package cookbookController;

import java.awt.Color;
import java.awt.event.ActionEvent;
import java.sql.*;
import javax.swing.JTextField;
import cookbookModel.MainWindowModel;
import cookbookView.MainWindowView;
import recipe.Recipe;
import java.awt.event.ActionListener;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;

/**
 * Controller class of MainWindow, acts as an intermediary between view and model
 * defines what should happen on user interaction
 * @author Yuning Bao, Chenwei Jiang
 *
 */
public class MainWindowController implements ActionListener, FocusListener {

	private MainWindowView view;
	private MainWindowModel model;
	private String hintText;
	private JTextField textField;

	/**
	 * 1st Constructor of the MainWindowController
	 * @param view MainWindowView
	 * @param model MainWindowModel
	 */
	public MainWindowController(MainWindowView view, MainWindowModel model) {
		this.view = view;
		this.model = model;
	}

	/**
	 * 2nd Constructor of the MainWindowController
	 * @param jTextField The text field for user typing
	 * @param hintText The hint text for reminding the user
	 */
	public MainWindowController(JTextField jTextField,String hintText) {
		this.textField = jTextField;
		this.hintText = hintText;
		jTextField.setText(hintText);  
		jTextField.setForeground(Color.GRAY);
	}

	/**
	 * ActionListener, will be called whenever a create or search button is pressed
	 */
	@Override
	public void actionPerformed(ActionEvent e) {

		if(e.getSource() == view.getSearch()) {
			try {
				model.searchRecipes();
			} catch (Exception e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}

		if(e.getSource() == view.getCreate()) {
			try {
				model.createRecipe();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			} catch (Exception e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}

	}

	@Override
	public void focusLost(FocusEvent e) {	
		String temp = textField.getText();
		if(temp.equals("")) {
			textField.setForeground(Color.GRAY);
			textField.setText(hintText);
		}

	}

	public void focusGained(FocusEvent e) {
		String temp = textField.getText();
		if(temp.equals(hintText)) {
			textField.setText("");
			textField.setForeground(Color.BLACK);
		}

	}
}
