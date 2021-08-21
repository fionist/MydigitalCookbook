package cookbookView;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Vector;
import javax.swing.*;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableCellRenderer;
import cookbookModel.MainWindowModel;
import ingredient.Ingredient;
import recipe.Recipe;

/**
 * Starts the SearchResultWindowView
 * @author Shuzheng Wang, Chenwei Jiang
 *
 */
public class SearchResultWindowView extends JFrame {

	/**
	 * Fields of the view which point to model and controller
	 */
	private MainWindowModel mainWindowModel;
	private MainWindowView mainWindowView;

	/**
	 * Elements of the showedResults
	 */
	ArrayList<Recipe> showedRecipes;
	ArrayList<Ingredient> showedIngredients;
	ArrayList<ArrayList<Ingredient>> oneRecipeIngredients = new ArrayList<ArrayList<Ingredient>>();
	ArrayList<Ingredient> oneRecipeIngredient = new ArrayList<Ingredient>();
	LinkedList<JButton> detailButtons = new LinkedList<JButton>();

	/**
	 * Elements of the view
	 */
	private JTable table = null;
	private JScrollPane scrollPane = null;
	private JButton detail = new JButton("Detail");
	Vector rowData, columnName;
	Vector line1;

	/**
	 * Render of Image
	 */
	class myImageRender implements TableCellRenderer {
		JLabel JLabel = new JLabel();

		@Override
		public Component getTableCellRendererComponent(JTable table, Object value, boolean isSelected, boolean hasFocus,
				int row, int column) {
			if (value == null) {
				return null;
			} else {
				ImageIcon imageIcon = (ImageIcon)value;
				this.JLabel.setIcon(imageIcon);
			}
			return this.JLabel;
		}

	}

	/**
	 * Render of Button
     */
	class MyButtonRender implements TableCellRenderer {
		private JPanel jPanel;
		private JButton jButton;

		public MyButtonRender() {
			initJPanel();
			initButton();
			jPanel.add(jButton);
		}

		private void initButton() {
			jButton = new JButton();
			jButton.setBounds(2, 3, 80, 30);
		}

		private void initJPanel() {
			jPanel = new JPanel();
			jPanel.setLayout(null);
		}

		@Override
		public Component getTableCellRendererComponent(JTable table, Object value, boolean isSelected, boolean hasFocus,
				int row, int column) {
			jButton.setText("edit");
			return jPanel;
		}
	}

	/**
	 *Editor of the button
	 */
	class MyButtonEditor extends AbstractCellEditor implements TableCellEditor {
		private JPanel jPanel;
		private JButton jButton;

		public MyButtonEditor() {
			initJPanel();
			initButton();
			jPanel.add(jButton);
		}

		private void initButton() {
			jButton = new JButton();
			jButton.setBounds(2, 3, 80, 30);
			jButton.addActionListener(new ActionListener() {
				@Override
				public void actionPerformed(ActionEvent e) {
					RecipeWindowView detailView = new RecipeWindowView();
					detailView.getUpdate().setVisible(false);
					Recipe recipeOfClicked = showedRecipes.get(table.getSelectedRow());
					detailView.setRecipeValues(recipeOfClicked);
				}
			});
		}

		private void initJPanel() {
			jPanel = new JPanel();
			jPanel.setLayout(null);
		}

		@Override
		public Component getTableCellEditorComponent(JTable table, Object value, boolean isSelected, int row,
				int column) {
			jButton.setText("edit");
			return jPanel;
		}

		@Override
		public Object getCellEditorValue() {
			return null;
		}
	}

	/**
	 * Constructor of the SearchResultWindowView
	 * @param showedRecipes The showed recipes
	 * @param ingredients The ingredients that will be showed
	 */
	public SearchResultWindowView(ArrayList<Recipe> showedRecipes,ArrayList<Ingredient> ingredients) {
		this.showedRecipes = showedRecipes;
		this.showedIngredients = ingredients;

		for (int i = 0; i < showedRecipes.size(); i++) {
			detailButtons.add(new JButton("detail"));
		}

		JFrame jFrame = new JFrame();

		columnName = new Vector();
		columnName.add("Recipe ID");
		columnName.add("Recipe Name");
		columnName.add("Picture");
		columnName.add("Details");
		rowData = new Vector();

		
		for (Recipe recipe : showedRecipes) {
			int id = recipe.getRecipeID();
			
			int i =0;
			for (Ingredient ingredient:showedIngredients) {
				if (ingredient.recipe_id==id) {
					i++;
				}
				 /*after the loop, i is equal to the number of ingredients of the recipe*/
			}
			
			// the ingredient[] length of a certain recipe is confirmed
			recipe.ingredient = new Ingredient[i]; 
			i=0;
			int j=0;
			for (Ingredient ingredient:showedIngredients) {
				if (ingredient.recipe_id==id) {
					i++;
				}else {
					continue;
				}
				recipe.ingredient[j] = new Ingredient();
				recipe.ingredient[j].setRecipe_id(id);
				recipe.ingredient[j].setDescriptionString(ingredient.getDescriptionString());				
				recipe.ingredient[j].setIngredientName(ingredient.getIngredientName());
				recipe.ingredient[j].setIngredientUnit(ingredient.getIngredientUnit());
				recipe.ingredient[j].setQuantity(ingredient.getQuantity());
				oneRecipeIngredient.add(recipe.ingredient[j]);

				if (j++>i) {
					break;
				}
			}
		}
		
		for (Recipe recipe : showedRecipes) {
			line1 = new Vector();
			line1.add(recipe.getRecipeID());
			line1.add(recipe.getRecipeName());
			line1.add(recipe.getPictureIcon());
			rowData.add(line1);
		}

		table = new JTable(rowData, columnName);
		table.getColumnModel().getColumn(3).setCellEditor(new MyButtonEditor());
		table.getColumnModel().getColumn(3).setCellRenderer(new MyButtonRender());
		table.getColumnModel().getColumn(2).setCellRenderer(new myImageRender());
		table.setRowSelectionAllowed(false);
		table.setRowHeight(50);
		scrollPane = new JScrollPane(table);

		jFrame.add(scrollPane);
		jFrame.setTitle("SearchResultWindow");
		jFrame.setBackground(Color.pink);
		jFrame.setSize(500, 400);
		jFrame.pack();
		jFrame.setVisible(true);

	}

	public JButton getDetail() {
		return detail;
	}

}
