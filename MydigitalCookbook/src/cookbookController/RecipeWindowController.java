package cookbookController;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;
import cookbookModel.RecipeWindowModel;
import cookbookView.RecipeWindowView;

/**
 * Controller class of RecipeWindow, acts as an intermediary between view and model
 * defines what should happen on user interaction
 * @author Yuning Bao, Chenwei Jiang
 *
 */
public class RecipeWindowController implements ActionListener {
	private RecipeWindowView recipeWindowView;
	private RecipeWindowModel recipeWindowModel = new RecipeWindowModel(recipeWindowView);
	private int iniAmount = 0;

	/**
	 * Constructor of the RecipeWindowController
	 * @param recipeWindowView RecipeWindowView
	 * @param recipeWindowModel RecipeWindowModel
	 */
	public RecipeWindowController(RecipeWindowView recipeWindowView, RecipeWindowModel recipeWindowModel) {
		this.recipeWindowView = recipeWindowView;
		this.recipeWindowModel = recipeWindowModel;
	}


	/**
	 * ActionListener, will be called whenever button on the recipe window is pressed
	 */
	@Override	
	public void actionPerformed(ActionEvent e) {

		if(e.getSource()==recipeWindowView.getUpdate()) {
			try {
				recipeWindowModel.updateRecipe();
			} catch (Exception e1) {
				e1.printStackTrace();
			}
		}

		if(e.getSource()==recipeWindowView.getDelete()) {
			try {
				//can not get id in this way. id may be null in this way
				recipeWindowModel.deleteRecipe((int)recipeWindowView.getTable().getValueAt(0, 0));
			} catch (Exception e1) {
				e1.printStackTrace();
			} 
		}

		if (e.getSource() == recipeWindowView.getPicture()) {
			recipeWindowModel.uploadPicture();
		}

		if (e.getSource() == recipeWindowView.getCalculate()) {
			iniAmount = recipeWindowModel.calculate(iniAmount);
		}

		if (e.getSource() == recipeWindowView.getGengxin()) {
			try {
				recipeWindowModel.gengxin();
			} catch (IOException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			} catch (Exception e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}
	}


}
