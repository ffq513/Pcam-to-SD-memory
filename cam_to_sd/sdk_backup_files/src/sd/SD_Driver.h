/*
 * SDDriver.h
 *
 *  Created on: 2 ago. 2019
 *      Author: Jose Noguera
 */


#ifndef SRC_SD_SDDRIVER_H_
#define SRC_SD_SDDRIVER_H_

#include "ff.h"
#include "xdevcfg.h"
#include "xil_printf.h"

#include <string>

//#define CONFIG_FILE_NAME "configuration"
//#define FILE_EXT ".bin"
//#define BASE_FILE_NAME "capture"

class SD_Driver {

private:
	int file_counter;
	FATFS fatfs;
	const std::string CONFIG_FILE_NAME = "configuration";
	const std::string FILE_EXT = ".bin";
	const std::string BASE_FILE_NAME = "capture";

	int SD_Init();
	void get_error_msg(FRESULT rc);
	void set_counter();

public:
	SD_Driver();
	virtual ~SD_Driver() { }
	std::string get_base_file_name() { return BASE_FILE_NAME; }
	std::string get_file_ext() { return FILE_EXT; }
	int SD_Transfer_read(char *FileName,u32 DestinationAddress,u32 ByteLength);
	int SD_Transfer_write(u32 SourceAddress,u32 ByteLength);
	int SD_Transfer_write(char *FileName, u32 SourceAddress,u32 ByteLength);
};

SD_Driver::SD_Driver(){	SD_Init(); }

int SD_Driver::SD_Init()
{
    FRESULT rc;

    rc = f_mount(&fatfs,"",0);
    if(rc)
    {
        get_error_msg(rc);
        return XST_FAILURE;
    }
    //set_counter();
    return XST_SUCCESS;
}

void SD_Driver::set_counter() {
	int counter;
	int rc;
	std::string file_name = CONFIG_FILE_NAME + FILE_EXT;
	char *FileName = (char*) file_name.c_str();
	u32* buffer = new u32[1];//El buffer es de tama�o uno ya que solo requiero un valor.
	rc = SD_Transfer_read(FileName, (u32)buffer, (u32)1);
	if (rc == XST_FAILURE){
		//Creo el archivo con un 0
		counter = 0;
		buffer[0] = counter;
		SD_Transfer_write(FileName, (u32)buffer, (u32)1);
	} else {
		//Leo el valor del buffer y se lo asigno a counter.
		counter = buffer [0];
	}
	file_counter = counter;
}

void SD_Driver::get_error_msg (FRESULT rc)
{
	int i = rc;
	std::string msg ="ERROR: ";
	switch(i)
	{
		case 1:
			msg += "A hard error occurred in the low level disk I/O layer";
		case 2:
			msg += "Assertion failed";
		case 3:
			msg += "The physical drive cannot work";
		case 4:
			msg += "Could not find the file";
		case 5:
			msg += "Could not find the path";
		case 6:
			msg += "The path name format is invalid";
		case 7:
			msg += "Access denied due to prohibited access or directory full";
		case 8:
			msg += "Access denied due to prohibited access";
		case 9:
			msg += "The file/directory object is invalid";
		case 10:
			msg += "The physical drive is write protected";
		case 11:
			msg += "The logical drive number is invalid";
		case 12:
			msg += "The volume has no work area";
		case 13:
			msg += "There is no valid FAT volume";
		case 14:
			msg += "The f_mkfs() aborted due to any problem";
		case 15:
			msg += "Could not get a grant to access the volume within defined period";
		case 16:
			msg += "The operation is rejected according to the file sharing policy";
		case 17:
			msg += "LFN working buffer could not be allocated";
		case 18:
			msg += "Number of open files > FF_FS_LOCK";
		case 19:
			msg += "Given parameter is invalid";
	}
	char * cstr = new char [msg.length()+1];
	std::strcpy (cstr, msg.c_str());
	xil_printf(cstr);
}

int SD_Driver::SD_Transfer_read(char *FileName, u32 DestinationAddress,u32 ByteLength)
{
    FIL fil;
    FRESULT rc;
    UINT br;

    rc = f_open(&fil,FileName,FA_READ);
    if(rc)
    {
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    rc = f_lseek(&fil, 0);
    if(rc)
    {
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    rc = f_read(&fil, (void*)DestinationAddress,ByteLength,&br);
    if(rc)
    {
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    rc = f_close(&fil);
    if(rc)
    {
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

int SD_Driver::SD_Transfer_write(char *FileName, u32 SourceAddress,u32 ByteLength)
{
    FIL fil;
    FRESULT rc;
    UINT bw;

    rc = f_open(&fil,FileName,FA_CREATE_ALWAYS | FA_WRITE);
    if(rc)
    {
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    rc = f_lseek(&fil, 0);
    if(rc)
    {
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    rc = f_write(&fil,(void*) SourceAddress,ByteLength,&bw);
    if(rc)
    {
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    rc = f_close(&fil);
    if(rc){
    	get_error_msg(rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

int SD_Driver::SD_Transfer_write(u32 SourceAddress,u32 ByteLength)
{
    std::string file_name = BASE_FILE_NAME + std::to_string(file_counter) + FILE_EXT;
    file_counter++;
    char *FileName = (char*) file_name.c_str();
    return SD_Transfer_write(FileName, SourceAddress, ByteLength);
}

#endif /* SRC_SD_SDDRIVER_H_ */