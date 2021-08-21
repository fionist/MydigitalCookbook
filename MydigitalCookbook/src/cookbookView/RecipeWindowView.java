package cookbookView;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import javax.swing.JTextField;
import javax.swing.GroupLayout;
import javax.swing.GroupLayout.Alignment;
import javax.swing.JLabel;
import java.awt.Color;
import java.awt.Font;
import javax.swing.LayoutStyle.ComponentPlacement;
import javax.swing.JTextArea;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.JButton;
import javax.swing.table.DefaultTableModel;
import cookbookController.RecipeWindowController;
import cookbookModel.RecipeWindowModel;
import recipe.Recipe;
import java.awt.Component;

/**
 * @author Yuning Bao, Xinyu Chen
 *
 */
public class RecipeWindowView extends JFrame {

	/**
	 * Fields of the view which point to model and controller
	 */
	private RecipeWindowModel recipeWindowModel = new RecipeWindowModel(this);
	private RecipeWindowController recipeWindowController = new RecipeWindowController(this, recipeWindowModel);
	
	/**
	 * Elements of the view
	 */
	private JPanel contentPane;
	private JTextField recipeNameText;
	private JTextField serveAmountText;
	private JTextField prepTime;
	private JTextField cooktime;
	private JTable table;
	private JTextField authorText;
	private JTextArea instructions;
	private JButton picture;
	private JButton create;
	private JButton delete;
	private JLabel pictureLabel = new JLabel("");
	private JButton calculate_1;
	private JButton update;

	/**
	 * Create the frame.
	 */
	public RecipeWindowView() {
		setTitle("RecipeWindow");

		picture = new JButton("PICTURE");
		create = new JButton("CREATE");
		delete = new JButton("DELETE");

		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 718, 463);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		setContentPane(contentPane);

		JLabel lblRecipeName = new JLabel("Recipe Name:");
		lblRecipeName.setFont(new Font("Dialog", Font.PLAIN, 16));

		recipeNameText = new JTextField();
		recipeNameText.setColumns(10);

		JLabel lblServeAmount = new JLabel("Serve Amount:");
		lblServeAmount.setFont(new Font("Dialog", Font.PLAIN, 16));

		serveAmountText = new JTextField();
		serveAmountText.setColumns(10);

		JLabel lblPrepareTime = new JLabel("Prepare Time:");
		lblPrepareTime.setFont(new Font("Dialog", Font.PLAIN, 16));

		prepTime = new JTextField();
		prepTime.setColumns(10);

		JLabel lblCookTime = new JLabel("Cook Time:");
		lblCookTime.setFont(new Font("Dialog", Font.PLAIN, 16));

		cooktime = new JTextField();
		cooktime.setColumns(10);

		JLabel lblInstructions = new JLabel("Instructions:");
		lblInstructions.setFont(new Font("Dialog", Font.PLAIN, 16));

		instructions = new JTextArea();

		JScrollPane scrollPane = new JScrollPane();

		create.addActionListener(recipeWindowController);
		create.setFont(new Font("Dialog", Font.PLAIN, 14));

		delete.addActionListener(recipeWindowController);
		delete.setFont(new Font("Dialog", Font.PLAIN, 14));

		JLabel lblAuthor = new JLabel("Author:");
		lblAuthor.setFont(new Font("Dialog", Font.PLAIN, 16));

		authorText = new JTextField();
		authorText.setColumns(10);

		this.picture.addActionListener(recipeWindowController);

		calculate_1 = new JButton("CALCULATE");
		calculate_1.setAlignmentX(Component.CENTER_ALIGNMENT);
		calculate_1.addActionListener(recipeWindowController);
		calculate_1.setFont(new Font("Dialog", Font.PLAIN, 14));

		update = new JButton("UPDATE");
		update.setFont(new Font("Dialog", Font.PLAIN, 14));
		update.addActionListener(recipeWindowController);

		GroupLayout gl_contentPane = new GroupLayout(contentPane);
		gl_contentPane.setHorizontalGroup(gl_contentPane.createParallelGroup(Alignment.LEADING)
				.addGroup(gl_contentPane.createSequentialGroup().addGap(144)
						.addComponent(create, GroupLayout.PREFERRED_SIZE, 97, GroupLayout.PREFERRED_SIZE).addGap(27)
						.addComponent(update, GroupLayout.PREFERRED_SIZE, 97, GroupLayout.PREFERRED_SIZE).addGap(51)
						.addComponent(delete, GroupLayout.PREFERRED_SIZE, 97, GroupLayout.PREFERRED_SIZE)
						.addContainerGap(181, Short.MAX_VALUE))
				.addGroup(gl_contentPane.createSequentialGroup().addGap(35)
						.addGroup(gl_contentPane.createParallelGroup(Alignment.LEADING)
								.addGroup(gl_contentPane.createSequentialGroup()
										.addComponent(scrollPane, GroupLayout.PREFERRED_SIZE, 646,
												GroupLayout.PREFERRED_SIZE)
										.addContainerGap())
								.addGroup(gl_contentPane.createSequentialGroup()
										.addGroup(gl_contentPane.createParallelGroup(Alignment.LEADING)
												.addGroup(gl_contentPane.createSequentialGroup()
														.addComponent(lblInstructions, GroupLayout.PREFERRED_SIZE, 115,
																GroupLayout.PREFERRED_SIZE)
														.addPreferredGap(ComponentPlacement.RELATED)
														.addComponent(
																instructions, GroupLayout.DEFAULT_SIZE, 490,
																Short.MAX_VALUE))
												.addGroup(gl_contentPane.createSequentialGroup().addGroup(gl_contentPane
														.createParallelGroup(Alignment.LEADING)
														.addGroup(gl_contentPane.createSequentialGroup()
																.addComponent(lblPrepareTime,
																		GroupLayout.PREFERRED_SIZE, 107,
																		GroupLayout.PREFERRED_SIZE)
																.addPreferredGap(ComponentPlacement.UNRELATED)
																.addComponent(
																		prepTime, GroupLayout.DEFAULT_SIZE, 158,
																		Short.MAX_VALUE))
														.addGroup(gl_contentPane.createSequentialGroup()
																.addGroup(gl_contentPane
																		.createParallelGroup(Alignment.LEADING)
																		.addComponent(lblRecipeName,
																				GroupLayout.DEFAULT_SIZE, 106,
																				Short.MAX_VALUE)
																		.addComponent(lblServeAmount))
																.addPreferredGap(ComponentPlacement.UNRELATED)
																.addGroup(gl_contentPane
																		.createParallelGroup(Alignment.LEADING)
																		.addComponent(serveAmountText,
																				GroupLayout.DEFAULT_SIZE, 159,
																				Short.MAX_VALUE)
																		.addComponent(recipeNameText,
																				GroupLayout.DEFAULT_SIZE, 159,
																				Short.MAX_VALUE)))
														.addGroup(gl_contentPane.createSequentialGroup()
																.addComponent(lblAuthor, GroupLayout.PREFERRED_SIZE,
																		107, GroupLayout.PREFERRED_SIZE)
																.addPreferredGap(ComponentPlacement.UNRELATED)
																.addComponent(authorText, 158, 158, 158))
														.addGroup(gl_contentPane.createSequentialGroup()
																.addComponent(lblCookTime, GroupLayout.PREFERRED_SIZE,
																		107, GroupLayout.PREFERRED_SIZE)
																.addPreferredGap(ComponentPlacement.UNRELATED)
																.addComponent(cooktime, GroupLayout.DEFAULT_SIZE, 158,
																		Short.MAX_VALUE)))
														.addPreferredGap(ComponentPlacement.RELATED)
														.addComponent(calculate_1).addGap(25)
														.addGroup(gl_contentPane
																.createParallelGroup(Alignment.TRAILING, false)
																.addGroup(gl_contentPane
																		.createSequentialGroup()
																		.addComponent(pictureLabel,
																				GroupLayout.PREFERRED_SIZE, 159,
																				GroupLayout.PREFERRED_SIZE)
																		.addGap(53))
																.addGroup(gl_contentPane.createSequentialGroup()
																		.addComponent(picture,
																				GroupLayout.PREFERRED_SIZE, 97,
																				GroupLayout.PREFERRED_SIZE)
																		.addGap(90)))))
										.addGap(50)))));
		gl_contentPane.setVerticalGroup(gl_contentPane.createParallelGroup(Alignment.LEADING).addGroup(gl_contentPane
				.createSequentialGroup()
				.addGroup(gl_contentPane.createParallelGroup(Alignment.LEADING).addGroup(gl_contentPane
						.createSequentialGroup().addContainerGap()
						.addGroup(gl_contentPane.createParallelGroup(Alignment.BASELINE)
								.addComponent(lblRecipeName, GroupLayout.PREFERRED_SIZE, 41, GroupLayout.PREFERRED_SIZE)
								.addComponent(recipeNameText, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE,
										GroupLayout.PREFERRED_SIZE))
						.addPreferredGap(ComponentPlacement.RELATED)
						.addGroup(gl_contentPane.createParallelGroup(Alignment.BASELINE).addComponent(lblServeAmount)
								.addComponent(serveAmountText, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE,
										GroupLayout.PREFERRED_SIZE)
								.addComponent(calculate_1))
						.addPreferredGap(ComponentPlacement.UNRELATED)
						.addGroup(gl_contentPane.createParallelGroup(Alignment.BASELINE)
								.addComponent(lblPrepareTime, GroupLayout.PREFERRED_SIZE, 19,
										GroupLayout.PREFERRED_SIZE)
								.addComponent(prepTime, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE,
										GroupLayout.PREFERRED_SIZE))
						.addPreferredGap(ComponentPlacement.UNRELATED)
						.addGroup(gl_contentPane.createParallelGroup(Alignment.BASELINE)
								.addComponent(lblCookTime, GroupLayout.PREFERRED_SIZE, 19, GroupLayout.PREFERRED_SIZE)
								.addComponent(cooktime, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE,
										GroupLayout.PREFERRED_SIZE))
						.addPreferredGap(ComponentPlacement.UNRELATED)
						.addGroup(gl_contentPane.createParallelGroup(Alignment.BASELINE)
								.addComponent(lblAuthor, GroupLayout.PREFERRED_SIZE, 19, GroupLayout.PREFERRED_SIZE)
								.addComponent(authorText, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE,
										GroupLayout.PREFERRED_SIZE)))
						.addGroup(gl_contentPane.createSequentialGroup().addGap(27)
								.addComponent(pictureLabel, GroupLayout.PREFERRED_SIZE, 131, GroupLayout.PREFERRED_SIZE)
								.addPreferredGap(ComponentPlacement.RELATED).addComponent(picture)))
				.addGap(8)
				.addGroup(gl_contentPane.createParallelGroup(Alignment.LEADING).addComponent(lblInstructions)
						.addComponent(instructions, GroupLayout.PREFERRED_SIZE, 32, GroupLayout.PREFERRED_SIZE))
				.addGap(18).addComponent(scrollPane, GroupLayout.PREFERRED_SIZE, 143, GroupLayout.PREFERRED_SIZE)
				.addPreferredGap(ComponentPlacement.RELATED, GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE).addGroup(
						gl_contentPane.createParallelGroup(Alignment.BASELINE).addComponent(create).addComponent(delete)
								.addComponent(update, GroupLayout.PREFERRED_SIZE, 29, GroupLayout.PREFERRED_SIZE))));


		table = new JTable();
		table.setModel(new DefaultTableModel(new Object[][] { { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, { null, null, null, null, null },
				{ null, null, null, null, null }, { null, null, null, null, null }, },
				new String[] { "recipeId", "ingredientName", "ingredientUnit", "quantity", "description" }));


		table.setColumnSelectionAllowed(true);
		table.setFont(new Font("Dialog", Font.PLAIN, 13));
		table.setCellSelectionEnabled(true);

		scrollPane.setViewportView(table);
		scrollPane.add(table.getTableHeader());

		contentPane.setLayout(gl_contentPane);
		this.setVisible(true);
		this.setDefaultCloseOperation(HIDE_ON_CLOSE);
		this.getContentPane().setBackground(Color.pink);
	}

	public JButton getCalculate() {
		return calculate_1;
	}

	public RecipeWindowModel getRecipeWindowModel() {
		return recipeWindowModel;
	}

	public JTextField getRecipeNameText() {
		return recipeNameText;
	}

	public JTextField getServeAmountText() {
		return serveAmountText;
	}

	public JTextField getPrepTime() {
		return prepTime;
	}

	public JTextField getCooktime() {
		return cooktime;
	}

	public JTable getTable() {
		return table;
	}

	public JTextField getAuthorText() {
		return authorText;
	}

	public JTextArea getInstructions() {
		return instructions;
	}

	public JButton getUpdate() {
		return create;
	}

	public JButton getDelete() {
		return delete;
	}

	public JLabel getPictureLabel() {
		return pictureLabel;
	}

	public JButton getPicture() {
		return picture;
	}

	public JButton getGengxin() {
		return update;
	}


	// Click edit button and into here, show the detailed recipe
	public void setRecipeValues(Recipe recipeOfClicked) {	
		this.pictureLabel.setIcon(recipeOfClicked.getPictureIcon());
		this.recipeNameText.setText(recipeOfClicked.getRecipeName());
		this.cooktime.setText(String.valueOf(recipeOfClicked.getCooktime()));
		this.prepTime.setText(String.valueOf(recipeOfClicked.getPrepTime()));
		this.instructions.setText(recipeOfClicked.getInstruction());
		this.authorText.setText(recipeOfClicked.getAuthor());
		this.serveAmountText.setText(String.valueOf(recipeOfClicked.getServeAmount()));
		
		// Show the ingredient on the table
		for (int row = 0; row < recipeOfClicked.ingredient.length; row++) {
				this.table.setValueAt(recipeOfClicked.ingredient[row].getRecipe_id(), row, 0);
				this.table.setValueAt(recipeOfClicked.ingredient[row].getIngredientName(), row, 1);
				this.table.setValueAt(recipeOfClicked.ingredient[row].getIngredientUnit(), row, 2);
				this.table.setValueAt(recipeOfClicked.ingredient[row].getQuantity(), row, 3);
				this.table.setValueAt(recipeOfClicked.ingredient[row].getDescriptionString(), row, 4);			
		}

		this.contentPane.show();
		
	}
}
