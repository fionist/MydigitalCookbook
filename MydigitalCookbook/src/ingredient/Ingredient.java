package ingredient;

/**
 * Starts the entity class of ingredient
 * @author Xinyu Chen, Chenwei Jiang
 *
 */
public class Ingredient {

	public String ingredientName;
	public String ingredientUnit;
	public int quantity;
	public int recipe_id;
	String description;

	/**
	 * 1st Constructor of the ingredient
	 * @param recipe_id the recipe ID of the ingredient
	 * @param ingredientName the name of the ingredient
	 * @param ingredientUnit the unit of the ingredient
	 * @param quantity the quantity of the ingredient
	 * @param descriptionString the description of the ingredient
	 */
	public Ingredient(int recipe_id,String ingredientName, String ingredientUnit, int quantity,String descriptionString) {
		this.ingredientName = ingredientName;
		this.recipe_id = recipe_id;
		this.ingredientUnit = ingredientUnit;
		this.quantity = quantity;
		this.description = descriptionString;
	}

	 /**
	 * 2nd Constructor of the ingredient
	 */
	public Ingredient() {
		this.ingredientName = " ";
		this.recipe_id = 0;
		this.ingredientUnit = " ";
		this.quantity = 0;
		this.description = " ";
	}


	public int getRecipe_id() {
		return recipe_id;
	}


	public void setRecipe_id(int recipe_id) {
		this.recipe_id = recipe_id;
	}


	public String getIngredientName() {
		return ingredientName;
	}

	public void setIngredientName(String ingredientName) {
		this.ingredientName = ingredientName;
	}

	public String getIngredientUnit() {
		return ingredientUnit;
	}

	public void setIngredientUnit(String ingredientUnit) {
		this.ingredientUnit = ingredientUnit;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public String getDescriptionString() {
		return description;
	}

	public void setDescriptionString(String descriptionString) {
		this.description = descriptionString;
	}


}


