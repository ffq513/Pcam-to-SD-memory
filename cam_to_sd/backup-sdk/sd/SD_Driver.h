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

class SD_Driver {

private:
	std::string base_file_name;
	std::string file_ext;
	int file_counter;
	FATFS fatfs;

	int SD_Init();
	void get_error_msg(FRESULT rc);

public:
	SD_Driver();
	virtual ~SD_Driver() { }
	void set_base_file_name(std::string new_bfn) { base_file_name = new_bfn; }
	void set_file_ext(std::string new_ext) { file_ext = new_ext; }
	std::string get_base_file_name() { return base_file_name; }
	std::string get_file_ext() { return file_ext; }
	int SD_Transfer_read(char *FileName,u32 DestinationAddress,u32 ByteLength);
	int SD_Transfer_write(u32 SourceAddress,u32 ByteLength);
};

SD_Driver::SD_Driver()
{
	base_file_name = "img";
	file_ext = ".bin";
	file_counter = 0;
	SD_Init();
}

int SD_Driver::SD_Init()
{
    FRESULT rc;

    rc = f_mount(&fatfs,"",0);
    if(rc)
    {
        get_error_msg(rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;
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

int SD_Driver::SD_Transfer_write(u32 SourceAddress,u32 ByteLength)
{
    FIL fil;
    FRESULT rc;
    UINT bw;
    std::string file_name = base_file_name + std::to_string(file_counter) + file_ext;
    file_counter++;
    char *FileName = (char*) file_name.c_str();

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

#endif /* SRC_SD_SDDRIVER_H_ */
