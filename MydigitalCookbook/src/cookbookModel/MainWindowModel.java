package cookbookModel;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import com.mysql.cj.jdbc.Blob;
import cookbookView.MainWindowView;
import cookbookView.RecipeWindowView;
import cookbookView.SearchResultWindowView;
import ingredient.Ingredient;
import recipe.Recipe;

/**
 * Model class for the operation in the main window, includes creating and searching recipes
 * @author Group 2
 *
 */
public class MainWindowModel {

	DBConnector dbConnector;
	Connection con;
	public RecipeWindowView recipeWindowView;
	public RecipeWindowModel recipeWindowModel;
	public MainWindowView mainWindowView;
	public SearchResultWindowView searchResultWindowView;
	ArrayList<Recipe> searchedRecipes;
	ArrayList<Ingredient> ingredients = new ArrayList<Ingredient>();

	/**
	 * 1st Constructor of the MainWindowModel
	 * @param mainWindowView MainWindowView
	 * @param searchResultWindowView SearchResultWindowView
	 */
	public MainWindowModel(MainWindowView mainWindowView,SearchResultWindowView searchResultWindowView) {
		super();
		this.mainWindowView = mainWindowView;
		this.searchResultWindowView = searchResultWindowView;
	}

	/**
	 * 2nd Constructor of the MainWindowModel
	 * @param searchResultWindowView SearchResultWindowView
	 */
	public MainWindowModel(SearchResultWindowView searchResultWindowView) {
		this.searchResultWindowView = searchResultWindowView;
	}

	/**
	 * Create the recipe when the button "Create" on the MainWindow is clicked
	 * @throws Exception If something wrong happened when creating, an exception will be thrown
	 */
	public void createRecipe() throws Exception {
		recipeWindowView = new RecipeWindowView();
	}

	/**
	 * Connect the database and search the recipe when the button "Search" on the MainWindow is clicked
	 * @throws Exception If something wrong happened when searching, an exception will be thrown
	 */
	public void searchRecipes() throws Exception {
		dbConnector = new DBConnector();
		con = dbConnector.getConnection();
		String search = mainWindowView.getCookbookSearch().getText();
		searchedRecipes = searchRecipe(search);
	}
	
	/**
	 * Search the recipe in detail by recipe name or ingredients
	 * @param string The content user type
	 * @return searchedRecipes The required recipes found in the database
	 * @throws SQLException If something wrong happened when searching, a SQL exception will be thrown
	 */
	public ArrayList<Recipe> searchRecipe(String string) throws SQLException {
		searchedRecipes = new ArrayList<>();
		String[] spString = string.split("\\s+");
		String searchString="select distinct recipe.* from recipe where recipe.name like '%"+string+"%' or (exists(select 1 from ingredient "
				+ "where recipe.recipe_id=ingredient.recipe_id and ingredient.name like '%";
		String cut1="%') And exists(select 1 from ingredient where recipe.recipe_id=ingredient.recipe_id and ingredient.name like '%";

		for (int i = 0; i < spString.length; i++) {
			searchString = searchString+spString[i]+cut1;
		}
		searchString = searchString.substring(0,searchString.length()-cut1.length()+4)+")";
		Statement stmt = con.createStatement();
		Recipe result;
		ResultSet rset = stmt.executeQuery(searchString);
		while(rset.next()) {
			result = new Recipe(rset.getString("name"),rset.getInt("recipe_id"),rset.getInt("serveamount"),rset.getInt("cookingTime"),rset.getInt("preparationTime"),rset.getString("author"),(Blob) rset.getBlob("picture"), rset.getString("instruction"));
			searchedRecipes.add(result);
		}
		
		getMoreDetails(searchedRecipes);
		return searchedRecipes;

	}


	 /**
	  * Get the ingredients of the searched recipe
	  * @param recipes The searched recipe
	  * @throws SQLException If something wrong happened when searching, a SQL exception will be thrown
	  */
	 public void getMoreDetails(ArrayList<Recipe> recipes) throws SQLException {
	  Statement stmt = con.createStatement();
	  ingredients = new ArrayList<Ingredient>();
	  for (Recipe recipe: recipes) {
	   /*get information about ingredients*/
	   String getIngredient = "select * from ingredient where recipe_id="+String.valueOf(recipe.getRecipeID());
	   ResultSet resultSet = stmt.executeQuery(getIngredient);
	   while(resultSet.next()) {
	    Ingredient ingredient = new Ingredient(resultSet.getInt("recipe_id"), resultSet.getString("name"), resultSet.getString("unit"), resultSet.getInt("quantity"), resultSet.getString("description"));
	    ingredients.add(ingredient);
	   }
	  }
	  showInWindow(searchedRecipes,ingredients);
	 }

	/**
	 * Show the details in the SearchResultWindow
	 * @param recipes The searched recipes
	 * @param ingredients The searched recipes' ingredients
	 */
	private void showInWindow(ArrayList<Recipe> recipes, ArrayList<Ingredient> ingredients) {
		searchResultWindowView = new SearchResultWindowView(recipes,ingredients);
	}

	public ArrayList<Recipe> getSearchedRecipes() {
		return searchedRecipes;
	}

	public void setSearchedRecipes(ArrayList<Recipe> searchedRecipes) {
		this.searchedRecipes = searchedRecipes;
	}

}




