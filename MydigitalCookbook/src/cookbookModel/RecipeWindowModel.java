package cookbookModel;

import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import com.mysql.cj.jdbc.Blob;
import javax.imageio.ImageIO;
import javax.swing.ImageIcon;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.filechooser.FileNameExtensionFilter;
import cookbookController.MainWindowController;
import cookbookView.MainWindowView;
import cookbookView.RecipeWindowView;
import recipe.Recipe;

/**
 * Model class for the operation in the recipe window, includes upload the created recipe into the database
 * Includes update and delete the recipe
 * Includes calculate the ingredient quantity according to the serve amount
 * @author Xinyu Chen, Yuning Bao
 */
public class RecipeWindowModel {

	public MainWindowView mainWindowview;
	public MainWindowModel mainWindowModel;
	public RecipeWindowView recipeView;
	public MainWindowController controller;
	public DBConnector dbConnector = new DBConnector();
	Connection connection;
	ArrayList<Recipe> recipeList = new ArrayList<>();
	ArrayList<Float> quantities = new ArrayList<>();

	/**
	 * Constructor of the RecipeWindowModel
	 * @param recipeView The RecipeWindowView
	 */
	public RecipeWindowModel(RecipeWindowView recipeView) {
		super(); 
		this.recipeView = recipeView;
	}

	/**
	 * Upload the created recipe into the database
	 * @throws Exception If something wrong happened when updating, an exception will be thrown
	 */
	public void updateRecipe() throws Exception {
		recipeView.getDelete().setVisible(false);
		recipeView.getGengxin().setVisible(false);
		dbConnector = new DBConnector();
		int getId = 0;
		int serveAmount = 0;
		int cooktime = 0;
		int preptime = 0;

		if (judgeIDExist(getId) == true) {
			JOptionPane.showMessageDialog(recipeView, "This id already exists!!!");
		} else {
			try {
				getId = Integer.valueOf(recipeView.getTable().getValueAt(0, 0).toString());	
				
			} catch (Exception e) {
				JOptionPane.showMessageDialog(recipeView, "ID should not be empty! Try Again!");
				recipeView.setVisible(false);
			}
			try {
				serveAmount = Integer.valueOf(recipeView.getServeAmountText().getText());
				cooktime = Integer.valueOf(recipeView.getCooktime().getText());
				preptime = Integer.valueOf(recipeView.getPrepTime().getText());

				String recipeName = recipeView.getRecipeNameText().getText();
				String instruction = recipeView.getInstructions().getText();
				String author = recipeView.getAuthorText().getText();
				ByteArrayOutputStream bos = new ByteArrayOutputStream();
				ImageIcon imageIcon =  ((ImageIcon)recipeView.getPictureLabel().getIcon());
				if (imageIcon != null&&imageIcon.getIconWidth()>0&&imageIcon.getIconHeight()>0) {
					BufferedImage bi = new BufferedImage(imageIcon.getIconWidth(), imageIcon.getIconHeight(),BufferedImage.TYPE_INT_RGB);
					Graphics2D g = bi.createGraphics();
					Image image = imageIcon.getImage();
					g.drawImage(image, 0, 0, null);
					g.dispose();
					ImageIO.write(bi, "png", bos);
				}
				Blob pictureIcon = new Blob(bos.toByteArray(), null);
				Recipe recipe = new Recipe(recipeName, getId, serveAmount, cooktime, preptime, author, pictureIcon,
						instruction);

				try {
					connection = dbConnector.getConnection();
					String insertRecipeSQL = "insert into recipe "
							+ "(recipe_id,name, serveamount,preparationTime,cookingTime,picture,author,instruction) values(?,?,?,?,?,?,?,?)";
					PreparedStatement preparedStatement = connection.prepareStatement(insertRecipeSQL);
					preparedStatement.setInt(1, getId);
					preparedStatement.setString(2, recipeName);
					preparedStatement.setInt(3, 1);
					preparedStatement.setInt(4, preptime);
					preparedStatement.setInt(5, cooktime);
					Blob stored_picture = pictureIcon;
					preparedStatement.setBlob(6, stored_picture);
					preparedStatement.setString(7, author);
					preparedStatement.setString(8, instruction);
					preparedStatement.execute();

					for (int i = 0; i < recipeView.getTable().getRowCount(); i++) {

						String ingredientName = recipeView.getTable().getValueAt(i, 1).toString();
						String ingredientUnit = (String) recipeView.getTable().getValueAt(i, 2).toString();
						int ingredientQuantity = Integer.valueOf(recipeView.getTable().getValueAt(i, 3).toString());
						String description = recipeView.getTable().getValueAt(i, 4).toString();
						float numPerIngre = 0.0f;
						numPerIngre= (float) ingredientQuantity/(float)serveAmount;
						recipeView.getTable().setValueAt(numPerIngre, i, 3);
						String insertIngredientSQL = "insert into ingredient "
								+ "(recipe_id,name,quantity,unit,description) values(?,?,?,?,?)";
						PreparedStatement IngredientpreparedStatement = connection.prepareStatement(insertIngredientSQL);
						IngredientpreparedStatement.setInt(1, getId);
						IngredientpreparedStatement.setString(2, ingredientName);
						IngredientpreparedStatement.setFloat(3, numPerIngre);
						IngredientpreparedStatement.setString(4, ingredientUnit);
						IngredientpreparedStatement.setString(5, description);
						IngredientpreparedStatement.execute();

						if (recipeView.getTable().getValueAt(i + 1, 1) == null) {
							break;
						}
					}
					recipeView.getServeAmountText().setText("1");
					recipeList.add(recipe); 
					connection.close();
					JOptionPane.showMessageDialog(recipeView, "Create Success");
				} catch (Exception e) {
					JOptionPane.showMessageDialog(recipeView, "Create Fail!");
				}

			} catch (Exception e) {
				JOptionPane.showMessageDialog(recipeView, "ServeAmount, cooktime, preptime and quantity should all be numbers!");
			}
		}

	}

	/**
	 * Judging if the ID of the created recipe is existed
	 * @param getId the ID of the created recipe
	 * @return if the upload operation is successful or not
	 * @throws SQLException If something wrong happened when uploading, a SQL exception will be thrown
	 */
	private boolean judgeIDExist(int getId) throws SQLException {
		for (Recipe recipe : dbConnector.getRecipeList()) {
			if (recipe.recipeID == getId) {
				return true;
			}
		}
		return false;
	}

	/**
	 * Deleting the selected recipe
	 * @param recipeID The ID of the recipe which will be deleted
	 * @throws Exception If something wrong happened when deleting, an exception will be thrown
	 */
	public void deleteRecipe(int recipeID) throws Exception {
		connection = dbConnector.getConnection();
		Statement statement;
		try {
			statement = connection.createStatement();
			String sql_deleteRecipe = "delete from recipe where recipe_id = " + "\"" + recipeID + "\"";
			String sql_deleteIngredients = "delete from ingredient where recipe_id = " + "\"" + recipeID + "\"";
			statement.execute(sql_deleteRecipe);
			statement.execute(sql_deleteIngredients);
			statement.close();
			JOptionPane.showMessageDialog(recipeView, "Delete Successfully!");
			connection.close();
			recipeView.setVisible(false);
		} catch (Exception e) {
			JOptionPane.showMessageDialog(recipeView, "Delete Fail");
		}
	}


	/**
	 * Uploading the picture of the recipe
	 */
	public void uploadPicture() {
		JFileChooser jFileChooser = new JFileChooser();
		FileNameExtensionFilter fnefilter = new FileNameExtensionFilter("JPG & PNG Images", "jpg", "png");
		File file = null;
		jFileChooser.setFileFilter(fnefilter);
		int returnvalue = jFileChooser.showOpenDialog(new JTextField());
		if (returnvalue == JFileChooser.APPROVE_OPTION) {
			file = jFileChooser.getSelectedFile();
			String path = file.getParent() + "/" + file.getName();
			ImageIcon icon = new ImageIcon(path);
			icon.setImage(icon.getImage().getScaledInstance(recipeView.getPictureLabel().getWidth(),recipeView.getPictureLabel().getHeight(), Image.SCALE_DEFAULT));

			recipeView.getPictureLabel().setIcon(icon);
		}
	}

	/**
	 * Calculating the ingredient amount of the recipe according to the serve amount
	 */
	public int calculate(int iniAmount) {
		dbConnector = new DBConnector();
		int serveAmount = Integer.valueOf(recipeView.getServeAmountText().getText());
		boolean b = false;
		if(iniAmount == 0){
			b = true;
			iniAmount = serveAmount;
		}
		JTable table = recipeView.getTable();
		for (int i = 0; i < table.getRowCount(); i++) {
			if (recipeView.getTable().getValueAt(i, 0) == null) {
				return  serveAmount;
			}
			int ingredientQuantity = Integer.valueOf(recipeView.getTable().getValueAt(i, 3).toString());
			int newingredientQuantity;
			if(b == true){
				newingredientQuantity = ingredientQuantity * serveAmount;
			}else{
				newingredientQuantity = ingredientQuantity/(iniAmount) * serveAmount;    
			}
			ingredientQuantity = newingredientQuantity;
			recipeView.getTable().setValueAt(ingredientQuantity, i, 3);
		}
		return serveAmount;
	}

	/**
	 * Updating the existed recipe 
	 * @throws Exception 
	 */
	public void gengxin() throws Exception {
		dbConnector = new DBConnector();
		connection = dbConnector.getConnection();
		recipeView.getUpdate().setVisible(false);
		int getId = Integer.valueOf(recipeView.getTable().getValueAt(0, 0).toString());

		try {
			int serveAmount = Integer.valueOf(recipeView.getServeAmountText().getText());
			int cooktime = Integer.valueOf(recipeView.getCooktime().getText());
			int preptime = Integer.valueOf(recipeView.getPrepTime().getText());
			String recipeName = recipeView.getRecipeNameText().getText();
			String instruction = recipeView.getInstructions().getText();
			String author = recipeView.getAuthorText().getText();
			ByteArrayOutputStream bos = new ByteArrayOutputStream();
			ImageIcon imageIcon =  ((ImageIcon)recipeView.getPictureLabel().getIcon());
			if (imageIcon != null&&imageIcon.getIconWidth()>0&&imageIcon.getIconHeight()>0) {
				BufferedImage bi = new BufferedImage(imageIcon.getIconWidth(), imageIcon.getIconHeight(),BufferedImage.TYPE_INT_RGB);
				Graphics2D g = bi.createGraphics();
				Image image = imageIcon.getImage();
				g.drawImage(image, 0, 0, null);
				g.dispose();
				ImageIO.write(bi, "png", bos);
			}
			Blob pictureIcon = new Blob(bos.toByteArray(), null);

			Recipe recipe = new Recipe(recipeName, getId, serveAmount, cooktime, preptime, author, pictureIcon, instruction);
			
			
			try {
				String getQuantity = "select quantity from ingredient where recipe_id="+getId;
				Statement p = connection.prepareStatement(getQuantity);
				ResultSet resultSet = p.executeQuery(getQuantity);
				while(resultSet.next()) {
					quantities.add(resultSet.getFloat("quantity"));
				}

				String gengxinRecipeSQL = "update recipe set name=?,serveamount=?,preparationTime=?,"
						+ "cookingTime=?,picture=?,author=?,instruction=? where recipe_id=?";
				PreparedStatement preparedStatement = connection.prepareStatement(gengxinRecipeSQL);
				preparedStatement.setString(1, recipeName);
				preparedStatement.setInt(2, 1);
				preparedStatement.setInt(3, preptime);
				preparedStatement.setInt(4, cooktime);
				Blob stored_picture = pictureIcon;;
				preparedStatement.setBlob(5, stored_picture);
				preparedStatement.setString(6, author);
				preparedStatement.setString(7, instruction);
				preparedStatement.setInt(8, getId);
				preparedStatement.execute();

				String deleteFirst = "delete from ingredient where recipe_id=?";
				PreparedStatement deletePreparedStatement = connection.prepareStatement(deleteFirst);
				deletePreparedStatement.setInt(1,getId);
				deletePreparedStatement.execute();

				for (int i = 0; i < recipeView.getTable().getRowCount(); i++) {

					String ingredientName = recipeView.getTable().getValueAt(i, 1).toString();
					String ingredientUnit = (String) recipeView.getTable().getValueAt(i, 2).toString();
					int ingredientQuantity = Integer.valueOf(recipeView.getTable().getValueAt(i, 3).toString());
					String description = recipeView.getTable().getValueAt(i, 4).toString();
					String insertIngredientSQL =  "insert into ingredient(recipe_id,name,quantity,unit,description) values(?,?,?,?,?)";
					PreparedStatement IngredientpreparedStatement = connection.prepareStatement(insertIngredientSQL);
					IngredientpreparedStatement.setInt(1, getId);
					IngredientpreparedStatement.setString(2, ingredientName);
					//System.out.println(quantities.isEmpty());
					if (!quantities.isEmpty()&&i<quantities.size()) {
						IngredientpreparedStatement.setFloat(3, quantities.get(i));						
					}else {
						IngredientpreparedStatement.setFloat(3, ingredientQuantity/serveAmount);
					}
					IngredientpreparedStatement.setString(4, ingredientUnit);
					IngredientpreparedStatement.setString(5, description);
					IngredientpreparedStatement.execute();

					if (recipeView.getTable().getValueAt(i+1, 1)==null) {
						break;
					}
				}
				recipeList.add(recipe);
				JOptionPane.showMessageDialog(recipeView, "UPDATE SUCCESS! You can see the change when searching it again!"); 
			} catch (Exception e) {
				JOptionPane.showMessageDialog(recipeView, "UPDATE Fail!"); 
			}

		} catch (Exception e) {
			JOptionPane.showMessageDialog(recipeView, "ServeAmount, cooktime, preptime and quantity should all be numbers!");
		}
		connection.close();
	}
}
