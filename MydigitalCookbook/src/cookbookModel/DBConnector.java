package cookbookModel;

import java.sql.*;
import java.util.ArrayList;

import javax.swing.JOptionPane;

import com.mysql.cj.jdbc.Blob;

import cookbookView.MainWindowView;
import recipe.Recipe;

/**
 * Starts the operation about the Database connection
 * @author Xinyu Chen, Shuzheng Wang
 *
 */
public class DBConnector{
	public Connection connection;
	public Statement statement;
	public ArrayList<Recipe> recipeList = new ArrayList<Recipe>();
	MainWindowView mainWindowView;

	/**
	 * Constructor of the database
	 */
	public DBConnector() {
		super();
		try {
			this.getConnection();
		} catch (Exception e) {
			JOptionPane.showMessageDialog(mainWindowView,"Fail connecting");
		}	
	}

	/**
	 * Get connection of the database
	 * @return connection the connection
	 * @throws Exception If something wrong happened when connecting, an exception will be thrown
	 */
	public Connection getConnection() throws Exception{
		Class.forName("com.mysql.cj.jdbc.Driver");
		connection = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/"
				+ "cookbook?serverTimezone=UTC&characterEncoding=UTF-8&useSSL=false", "root", "123456");
		return connection;
	}

	/**
	 * Close connection of the database
	 * @throws Exception If something wrong happened when closing the connection, an exception will be thrown
	 */
	public void closeConnection()throws Exception{
		if (connection!=null) {
			connection.close();
			statement.close();
		}
	}

	/**
	 * Get the recipe list from the database
	 * @return recipeList the list of the required recipe
	 * @throws SQLException If something wrong happened when finding, a SQL exception will be thrown
	 */
	public ArrayList<Recipe> getRecipeList() throws SQLException {
		Connection connection = this.connection;
		Statement stmt = connection.createStatement();
		ResultSet rset = stmt.executeQuery("select * from recipe");
		while (rset.next()) {
			Recipe result = new Recipe(rset.getString("name"),rset.getInt("recipe_id"),rset.getInt("serveamount"),rset.getInt("cookingTime"),rset.getInt("preparationTime"),rset.getString("author"),(Blob) rset.getBlob("picture"), rset.getString("instruction"));
			recipeList.add(result);
		}

		return recipeList;
	}
}
