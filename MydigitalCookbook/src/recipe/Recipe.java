package recipe;

import com.mysql.cj.jdbc.Blob;
import ingredient.Ingredient;
import java.io.IOException;
import java.sql.SQLException;
import javax.swing.*;

/**
 * Starts the entity class of recipe
 * @author Xinyu Chen, Chenwei Jiang
 *
 */
public class Recipe {

	public String recipeName;
	public int recipeID;
	public Ingredient[] ingredient;
	public String instruction;
	public Blob picture;
	public int serveAmount;
	public int cooktime;
	public int prepTime;
	public String author;

	/**
	 * 1st Constructor of the recipe
	 * @param recipeName the name of the recipe
	 * @param recipeID the ID of the recipe
	 * @param serveAmount the serve amount of the recipe
	 * @param cooktime the cook time of the recipe
	 * @param prepTime the preparation time of the recipe
	 * @param author the author of the recipe
	 * @param picture the picture of the recipe
	 * @param instruction the instruction of the recipe
	 */
	public Recipe(String recipeName, int recipeID,  int serveAmount,int cooktime,int preptime,String author, Blob blob, String instruction) {
		this.recipeName = recipeName;
		this.recipeID = recipeID;
		this.serveAmount = serveAmount;
		this.cooktime = cooktime;
		this.prepTime = preptime;
		this.author = author;
		this.picture = blob;
		this.instruction = instruction;
	}

	/**
	 * 2nd Constructor of the recipe
	 */
	public Recipe() {
		recipeName = "";
		recipeID = 0;
		ingredient = new Ingredient[ingredient.length];
		instruction = null;
		picture = null;
		serveAmount = 0;
		author = null;
		picture = null;
	}

	public Blob getPicture() {
		return picture;
	}

	public ImageIcon getPictureIcon() {
		if(this.picture == null)
			return null;
		else {
			try {
				return new ImageIcon(this.picture.getBytes(1, this.picture.getBinaryStream().available()));
			} catch (SQLException e) {
				e.printStackTrace();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		return null;
	}

	public Ingredient[] getIngredient() {
		return ingredient;
	}

	public void setPicture(Blob picture) {
		this.picture = picture;
	}

	public String getRecipeName() {
		return recipeName;
	}

	public void setRecipeName(String recipeName) {
		this.recipeName = recipeName;
	}

	public int getRecipeID() {
		return recipeID;
	}

	public void setRecipeID(int recipeID) {
		this.recipeID = recipeID;
	}

	public String getInstruction() {
		return instruction;
	}

	public void setInstruction(String instruction) {
		this.instruction = instruction;
	}

	public int getServeAmount() {
		return serveAmount;
	}

	public void setServeAmount(int serveAmount) {
		this.serveAmount = serveAmount;
	}

	public int getCooktime() {
		return cooktime;
	}

	public void setCooktime(int cooktime) {
		this.cooktime = cooktime;
	}

	public int getPrepTime() {
		return prepTime;
	}

	public void setPrepTime(int prepTime) {
		this.prepTime = prepTime;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}
}
