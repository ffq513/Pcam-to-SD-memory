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
	private String ext_file = "bmp";
	

	public static void SetParentPath(String parent_path) { Conversor.parent_path = parent_path; }
	public static void SetPaathToSave(String path_to_save) { Conversor.path_to_save = path_to_save; }
	
	public Conversor(String file_name) { this.file_name = file_name; }
	
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
		Color[] cArray = new Color[1920*1080];
		for (int i=0, cIndex = 0; i+2 < bArray.length; i+=3, cIndex++) {
			int ch_1 = (int)(bArray[i+2] & 0xff);
			int ch_2 = (int)(bArray[i+1] & 0xff);
			int ch_3 = (int)(bArray[i] & 0xff);
			cArray[cIndex] = new Color(ch_1, ch_3, ch_2); // RBG -> RGB
		}
		BufferedImage image = new BufferedImage(1920, 1080, BufferedImage.TYPE_INT_RGB);
		for (int y = 0; y < 1080; y++)
			for (int x = 0; x < 1920; x++) {
				image.setRGB(x, y, cArray[1920*y+x].getRGB());
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
	 * 
	 * @param fileName
	 * @param newExt
	 * @return newFileName
	 */
	private String changeExt(String fileName, String newExt) {
		fileName = fileName.substring(0, fileName.lastIndexOf("."));
		return fileName + newExt;
	}
}
