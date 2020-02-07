package control;

import java.awt.Color;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

import javax.imageio.ImageIO;

public class Conversor implements Runnable {
	private static String parent_path;
	private static String path_to_save;
	private String file_name;
	private String ext_file = "png";

	public static void SetParentPath(String parent_path) { Conversor.parent_path = parent_path; }
	public static void SetPathToSave(String path_to_save) { Conversor.path_to_save = path_to_save; }
	
	public Conversor(String file_name, String ext) { this.file_name = file_name; ext_file = ext; }
	
	@Override
	public void run() {
		System.out.println(parent_path + file_name);
		BufferedImage image = this.convert();
		String newFileName = changeExt(file_name,"." + ext_file);
		store_image(path_to_save, newFileName, ext_file, image);
		System.out.println(path_to_save + newFileName);
	}
	
	/**
	 * This method uses an array of bytes to convert and store
	 * its values in an image buffer
	 * @param file_name
	 * @return BufferedImage
	 */
	private BufferedImage convert() {
		File file = new File(parent_path + file_name);
		byte[] bArray = fileToByteArray(file);
		int width = 0, height = 0;
		if (bArray.length == 6220800) {
			width = 1920;
			height = 1080;
		} else {
			width = 1280;
			height = 720;
		}
		Color[] cArray = new Color[width*height];
		for (int i=0, cIndex = 0; i+2 < bArray.length; i+=3, cIndex++) {
			int ch_1 = (int)(bArray[i+2] & 0xff);	//R
			int ch_2 = (int)(bArray[i+1] & 0xff);	//B
			int ch_3 = (int)(bArray[i] & 0xff); 	//G
			cArray[cIndex] = new Color(ch_1, ch_3, ch_2); // RBG -> RGB
		}
		BufferedImage image = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);
		for (int y = 0; y < height; y++)
			for (int x = 0; x < width; x++) {
				image.setRGB(x, y, cArray[width*y+x].getRGB());
			}
		return image;
	}
	
	/**
     * This method uses java.io.FileInputStream to read
     * file content into a byte array
     * @param file
     * @return byte[]
     */
	private byte[] fileToByteArray(File file){
        FileInputStream fis = null;
        byte[] bArray = new byte[(int) file.length()];
        try{
            fis = new FileInputStream(file);
            fis.read(bArray);
            fis.close();        
            
        }catch(IOException ioExp){
            ioExp.printStackTrace();
        }
        return bArray;
    }
	
	/**
	 * This method store an image buffer into a image file
	 * @param pathToSave
	 * @param fileName
	 * @param image
	 */
	private void store_image (String pathToSave, String fileName, String ext, BufferedImage image) {
		File outputFile = new File(pathToSave + fileName);
		try {
			ImageIO.write(image, ext, outputFile);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * This method changes the extension of a file
	 * @param fileName
	 * @param newExt
	 * @return newFileName
	 */
	private String changeExt(String fileName, String newExt) {
		fileName = fileName.substring(0, fileName.lastIndexOf("."));
		return fileName + newExt;
	}
}
