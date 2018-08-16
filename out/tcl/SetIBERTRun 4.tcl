######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run 4
## Project    : MUCTPI
######################################################################################################################
## File       : SetIBERTRun 4.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2017-07-25
## Last update: 2017-07-25
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) 2017 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2017-07-25  1.0      msilvaol	Created
######################################################################################################################


# Setting up MGTs
source z2t_float_rxterm.tcl
source power_down_gty_tx.tcl
source mspa_set_polarity.tcl
source mspc_set_polarity.tcl
source trp_set_polarity.tcl
source prbs31_all.tcl

#removing existing links
source remove_links.tcl

# create links 
source create_links_TX5_RX14.tcl
source create_links_J1_J1.tcl
source create_links_IC39_IC4.tcl
source create_links_IC39_IC15.tcl

# reset the links
source reset_all.tcl