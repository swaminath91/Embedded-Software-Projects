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

