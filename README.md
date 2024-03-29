<p align="center">
<img src="docs/logo.png">  
</p>  
Python tool to manage Vivado IBERT tests by generating TCL scripts to automate the interconnection between links in Vivado, configuring their respective polarities, running the BER tests and eye-scan measurements, plotting eye-diagrams, running eye-mask checks, generating horizontal, vertical, and area opening histograms, and compile all the results into a PDF report

# Workflow using PCBpy and IBERTpy
![Alt text](docs/workflow.png?raw=true "Workflow")
If you do not have a Cadence Allegro Schematics, you can still use IBERTpy but you need to generate yourself the connectivity CSV files.

# Inputs:
1) Connectivity CSV files (in/csv) generated by PCBpy for Cadence Allegro PCB projects https://github.com/mvsoliveira/PCBpy
2) TCL (in/tcl) and LaTeX (in/tex) template files

# Outputs:

After Step 2 (ibert_tcl_tex_generator.py):
1) TCL (out/tcl) files to configure IBERT links connectivity, polarity and run settings
2) TEX files to compile all the eye diagrams in a single PDF

After steps 6:
1) PDF (out/pdf) files with summary scatter plots of eye openning (generate_all_hists.py)
2) PDF (scans/pdf) files with eye diagrams for every link in different configurations (generate_all_plots.py)

After step 7:
1) PDF Report with all the eye diagrams (latex/report.tex). Example <a href="https://github.com/mvsoliveira/IBERTpy/raw/master/latex/report.pdf">here</a>.

# Instructions:
#### 1) Board netlist and FPGA package files

1) Generate board netlist files using PCBpy. 
See instructions <a href="https://github.com/mvsoliveira/PCBpy/blob/master/docs/GeneratingCadenceInputFiles.pdf">here</a>.
2) Get FPGA package files <a href="https://www.xilinx.com/support/package-pinout-files.html">here</a>.<br>
PCBpy reads only the Xilinx CSV files at the moment. 
  
#### 2) Generate IBERT TCL scripts and LaTeX report files

A) Edit the ibert_tcl_tex_generator.py with the following information:

1) csvfiles: Relative files to CSV package files
2) schem_map: Dictionary of schematics reference designators to ibert instance and device name for the report
3) runs: Array of dictionaries listing the connectivity of each of the testing runs. Multiple runs are needed when all the inputs/outpus can't be connected simmultaneously. 
4) tex_runs: Names for different set of runs. Used to distinguish in the report results from different data rates or different board versions. 
5) link_tex_templates: Make sure a LaTeX template exists for all the summary pages you need. 
6) Make sure in/tcl/SetIBERTRunTemplate.tcl contains the call for each of the tcl files carrying the link settings. Examples are:  polarities, power-down, PRBS mode, swing, enphasis and others. The transceiver polarirty tcl scripts are automatically generated by PCBpy.

B) Run ibert_tcl_tex_generator.py and check the results at out/tcl and out/tex<br>
IBERTpy checks if each of the scan csv files exist before generating the TeX files in order to avoid latex compiling errors.<br>
Therefore, after finishing all the scans, run ibert_tcl_tex_generator.py again to double check if any scan csv is missing.<br>
The following message is shown in case of missing scan csv files:<br>
`Skipping MSP_C_FPGA-IC39-00--IC15-00-TRP_FPGA because the file ../scans/csv/V3-12.8/MSP_C_FPGA-IC39-00--IC15-00-TRP_FPGA.csv was not found`

#### 3, 4 and 5) Configure the links and get the CSV scan files

1) Configure the board
2) Open the Vivado Hardware Manager
3) Connect to the board
4) Make sure the TCL console is in the folder at which the out/tcl scripts are
5) Run the SetIBERT Run?.tcl corresponding to the run you are insterested to
6) Check the link settings and status
7) Make sure ../scans/csv/ path exists
8) Change run settings at scan.tcl file if needed
9) Run ScanRun ?.tcl
10) Wait until all the scans are finished, the scan files are placed at ../scans/csv/

#### 6) Generate eye-diagram and summary histogram PDF files

1) Organize the CSV scan files into a different folder for each of the different tex_runs listed in step 2.4
2) Make sure that the same folders exist at scans/pdf/
3) Make sure matplitlib is installed in your python envinronment 
4) Run generate_all_plots.py to generate a PDF file for each CSV file
5) Run generate_all_hists.py to generate summary histograms<br>
Make sure rates is set according to tex_runs defined in step 2.4.<br> The variable link_set is set to filter the CSV files of interest.

#### 7) Generate LaTeX PDF report file

The main LaTeX report.tex file is not generated automatically yet. However, all the summary and detailed pages are automatically generated. <br>
One can run LaTeX in the cloud, using services such as overleaf.com or locally using a LaTeX distribution of preference.<br>
Popular distributions are TeX Live (http://tug.org/texlive/) and MiKTeX (https://miktex.org/). 

1) Edit the report.tex main TeX file accordingly. The output from genTexInputCalls(tex_files) method in ibert_tcl_tex_generator.py can be useful. 
2) Make sure you LaTeX environment includes the packages used in the report.tex file 
3) Compile the LaTex report file. You should expect to get a Table of Contents with entries for each summary and detailed pages. 









