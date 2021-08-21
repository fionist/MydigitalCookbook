package cookbookView;

import java.awt.*;
import javax.swing.*;
import cookbookController.MainWindowController;
import cookbookModel.MainWindowModel;

/**
 * Starts the MainWindowView
 * @author Chenwei Jiang
 *
 */
public class MainWindowView extends JFrame {

	/**
	 * Fields of the view which point to model and controller
	 */
	private SearchResultWindowView searchResultWindowView;
	private MainWindowModel model = new MainWindowModel(this,searchResultWindowView);
	private MainWindowController controller = new MainWindowController(this, model);
	
	JFrame mainWindow = new JFrame();

	/**
	 * For showing the search related panel
	 */
	private JTextField cookbookSearch = new JTextField();		
	private JButton search = new JButton("SEARCH");
	private Panel searchPanel = new Panel();
	
	/**
	 * For showing the create related panel
	 */
	private Panel createPanel = new Panel();
	private JButton create = new JButton("CREATE");
	private Panel recipePanel = new Panel();
	
	/**
	 * For showing the picture and project name
	 */
	private JLabel picture = new JLabel(new ImageIcon("recipe pictures//cookbook.jpg"));
	private JTextField recipeName= new JTextField("Cookbook");
	
	/**
	 * Constructor to create a MainWindow view
	 * Includes all elements of the GUI and links them to the controller
	 */
	public MainWindowView() {
		super("MainWindowView");		
		mainWindow.setSize(450, 420);
		mainWindow.setName("Main Window");
	
		cookbookSearch.addFocusListener(new MainWindowController(cookbookSearch, "Please input name or ingredients"));
		cookbookSearch.setEditable(true);	
		searchPanel.add(cookbookSearch);
		searchPanel.add(getSearch());	
		searchPanel.setSize(400, 100);
		mainWindow.add(searchPanel, BorderLayout.NORTH);			
			
		createPanel.add(getCreate());
		mainWindow.add(createPanel,BorderLayout.SOUTH);

		recipeName.setEditable(false);
		recipePanel.setSize(400, 200);
		
		recipePanel.add(picture, BorderLayout.WEST);
		recipePanel.add(recipeName,BorderLayout.EAST);

		mainWindow.add(recipePanel);
		
		getSearch().addActionListener(controller);
		getCreate().addActionListener(controller);
	
		mainWindow.getContentPane().setBackground(Color.pink);
		mainWindow.setLocationRelativeTo(null);
		mainWindow.setDefaultCloseOperation(mainWindow.EXIT_ON_CLOSE);
		mainWindow.setTitle("MainWindow");
		mainWindow.setVisible(true);
	}


	public JButton getSearch() {
		return search;
	}

	public JButton getCreate() {
		return create;
	}
	
	public JTextField getCookbookSearch() {
		return cookbookSearch;
	}
		
}