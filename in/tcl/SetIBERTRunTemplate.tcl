######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run <runnumber>
## Project    : MUCTPI
######################################################################################################################
## File       : <filename>
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : <date>
## Last update: <date>
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) <year> CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## <date>  1.0      msilvaol	Created
######################################################################################################################


# Setting up MGTs
source z2t_float_rxterm.tcl
source power_down_gty_tx.tcl
source swing_and_term_all.tcl
source mspa_set_polarity.tcl
source mspc_set_polarity.tcl
source trp_set_polarity.tcl
source prbs31_all.tcl

#removing existing links
source remove_links.tcl

# create links <create_links>

# reset the links
source reset_all.tcl