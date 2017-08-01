There are three subfoulders here.

For FPGA
1.FPGA folder has quartus simulation files
2. Among that Imag_comp.qpf file is the project file which can be opened with Altera Quartus emulator
3. There are several subfiles under the main project file and all are properly commented and documented
4. output files and simulation files are also attached.


For LabVIEW
1. There are three files here. Q50_final_esd_project file is the one which performs LabVIEW based compression.
2. Other two files with SRAM read(for reading the compressed data from FPGA) and SRAM write file(for providing pixels of data to FPGA for compression)
3. These are Graphical User interfaces and so can't be commented.


For Test files
1. test_file is the ascii hex file which stores the data to be compressed and which are needed to be proovided to FPGA
2. my_test_file is the ascii hex file which stores the compressed data from FPGA and are needed to be provided back to LabVIEW for image retrieval.
3. These data are written by the program and are not commented.

How to execute this program?
1. In-order to perform image execution, we need to get image pixels to do compression using FPGA. TO Obtain image pixels, I have used LabVIEW GUI functions and created a Virtual image script(SRAM write_gray Image_final_esd.vi) to obtain user image and convert them to grayscale pixels and write them in hexadecimal format in a text file.
2. Then use Altera DE1 Control panel and select the SDRAM for storing the pixels in.hex format. 
3. FPGA processor fetches data pixels from SDRAM, performs bit-wise compression and stores the result in another file.
4. Again, I have written another LabVIEW script file(SRAM read grayscale Image2_esd_final.vi) to read the data in .hex format, convert them back to pixels and again reconstruct the image from the pixels to obtain a grayscale compressed image. This process does a grayscale compression of a RGB color image.
