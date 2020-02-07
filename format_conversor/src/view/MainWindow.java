package view;

import org.eclipse.swt.widgets.Display;
import org.eclipse.swt.widgets.Shell;
import org.eclipse.swt.widgets.Text;

import control.Conversor;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;
import java.util.Vector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import org.eclipse.swt.SWT;
import org.eclipse.swt.widgets.Button;
import org.eclipse.swt.widgets.DirectoryDialog;
import org.eclipse.swt.layout.FormLayout;
import org.eclipse.swt.layout.FormData;
import org.eclipse.swt.layout.FormAttachment;
import org.eclipse.swt.events.MouseAdapter;
import org.eclipse.swt.events.MouseEvent;
import org.eclipse.swt.widgets.Label;
import org.eclipse.swt.widgets.Combo;

public class MainWindow {

	private static final String SEARCH_MSG = "Directorio de archivos...";
	private static final String SAVE_MSG = "Directorio donde guardar...";
	private static final String FILE_AMOUNT_MSG = "Archivos: ";
	private static final String FILE_EXT = ".BIN";
	private final int MAX_THREADS = 6;

	protected Shell shell;
	private Text pathToFiles;
	private Button btnConvert;
	private Label lblFiles;
	private Button btnSearch;
	private List<String> listFiles = null;
	private String pathToImages;
	private Combo comboBox;
	private String[] extensions = { "jpeg", "png", "bmp", "wbmp", "gif" };

	/*
	 * Launch the application.
	 * 
	 * @param args
	 */
	public static void main(String[] args) {
		try {
			MainWindow window = new MainWindow();
			window.open();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/*
	 * Open the window.
	 */
	public void open() {
		Display display = Display.getDefault();
		createContents();
		assignEvents();
		shell.open();
		shell.layout();
		while (!shell.isDisposed()) {
			if (!display.readAndDispatch()) {
				display.sleep();
			}
		}
	}

	/*
	 * Create contents of the window.
	 */
	protected void createContents() {
		shell = new Shell(SWT.MIN | SWT.CLOSE | SWT.TITLE);
		shell.setSize(332, 160);
		shell.setText("Conversor");
		shell.setLayout(new FormLayout());

		pathToFiles = new Text(shell, SWT.BORDER);
		pathToFiles.setEditable(false);
		pathToFiles.setText("Directorio de archivos *.BIN");
		FormData fd_pathToFiles = new FormData();
		fd_pathToFiles.right = new FormAttachment(0, 216);
		fd_pathToFiles.top = new FormAttachment(0, 5);
		fd_pathToFiles.left = new FormAttachment(0, 5);
		pathToFiles.setLayoutData(fd_pathToFiles);

		btnConvert = new Button(shell, SWT.NONE);
		btnConvert.setEnabled(false);
		FormData fd_btnConvert = new FormData();
		fd_btnConvert.left = new FormAttachment(0, 5);
		btnConvert.setLayoutData(fd_btnConvert);
		btnConvert.setText("Convertir");

		lblFiles = new Label(shell, SWT.NONE);
		FormData fd_lblFiles = new FormData();
		fd_lblFiles.right = new FormAttachment(100, -10);
		fd_lblFiles.left = new FormAttachment(pathToFiles, 6);
		fd_lblFiles.top = new FormAttachment(0, 8);
		lblFiles.setLayoutData(fd_lblFiles);
		lblFiles.setText("Archivos: 0 ");

		btnSearch = new Button(shell, SWT.NONE);
		fd_btnConvert.top = new FormAttachment(btnSearch, 6);
		FormData fd_btnSearch = new FormData();
		fd_btnSearch.top = new FormAttachment(pathToFiles, 6);
		fd_btnSearch.left = new FormAttachment(0, 5);
		btnSearch.setLayoutData(fd_btnSearch);
		btnSearch.setText("Buscar");

		comboBox = new Combo(shell, SWT.NONE);
		comboBox.setItems(extensions);
		FormData fd_comboBox = new FormData();
		fd_comboBox.left = new FormAttachment(lblFiles, -152);
		fd_comboBox.top = new FormAttachment(btnConvert, 2, SWT.TOP);
		fd_comboBox.right = new FormAttachment(lblFiles, 0, SWT.RIGHT);
		comboBox.setLayoutData(fd_comboBox);
		comboBox.setText("png by default");
	}

	/*
	 * Assign behavioral to events
	 */
	protected void assignEvents() {

		btnConvert.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseUp(MouseEvent e) {
				if (listFiles != null & listFiles.size() != 0) {
					lblFiles.setText(FILE_AMOUNT_MSG + (listFiles.size()));
					Display.getDefault().asyncExec(new Runnable() {
						@Override
						public void run() {
							Conversor.SetParentPath(pathToImages + "\\");
							Conversor.SetPathToSave(askPathToSave() + "\\");
							Vector<Thread> threads_vector = new Vector<Thread>();
							int filesAmount = listFiles.size();
							for (int index = 0; index < filesAmount; index++) {
								String selected = "png";
								int sel_index = comboBox.getSelectionIndex();
								if (sel_index != -1)
									selected = comboBox.getItem(sel_index);
								System.out.println(selected);
								Conversor conv = new Conversor(listFiles.get(index), selected);
								threads_vector.add(new Thread(conv, "T" + index));
								threads_vector.lastElement().start();
								if (index % MAX_THREADS == (MAX_THREADS - 1)) {
									for (int th_index = 0; th_index < threads_vector.size(); th_index++) {
										try {
											threads_vector.elementAt(th_index).join();
										} catch (InterruptedException e1) {
											e1.printStackTrace();
										}
										;
									}
									threads_vector = new Vector<Thread>();
								}
								lblFiles.setText(FILE_AMOUNT_MSG + (listFiles.size() - index));
							}
							lblFiles.setText(FILE_AMOUNT_MSG + (0));
							btnConvert.setEnabled(false);
							btnSearch.setEnabled(true);
						}
					});
				}
			}
		});

		btnSearch.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseUp(MouseEvent e) {
				final DirectoryDialog dialog = new DirectoryDialog(shell);
				dialog.setMessage(SEARCH_MSG);
				pathToImages = dialog.open();
				if (pathToImages != null)
					pathToImages = pathToImages.trim();
				if (pathToImages != null) {
					pathToFiles.setText(pathToImages);
					loadFiles(pathToImages);
					lblFiles.setText(FILE_AMOUNT_MSG + listFiles.size());
					if (listFiles.size() != 0) {
						btnSearch.setEnabled(false);
						btnConvert.setEnabled(true);
					}
				}
			}
		});
	}

	/*
	 * This function ...
	 * 
	 * @param path
	 */
	protected void loadFiles(String path) {
		try (Stream<Path> walk = Files.walk(Paths.get(path))) {
			if (listFiles != null)
				listFiles.clear();
			listFiles = walk.map(x -> x.toString()).filter(f -> f.endsWith(FILE_EXT)).collect(Collectors.toList());
			for (int i = 0; i < listFiles.size(); i++)
				listFiles.set(i, listFiles.get(i).substring(listFiles.get(i).lastIndexOf("\\") + 1));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	/*
	 * This function request to an user where to save the image
	 * 
	 * @return String
	 */
	protected String askPathToSave() {
		String pathToSave;
		final DirectoryDialog dialog = new DirectoryDialog(shell);
		dialog.setMessage(SAVE_MSG);
		pathToSave = dialog.open();
		return pathToSave;
	}
}
