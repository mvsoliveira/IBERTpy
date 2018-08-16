######################################################################################################################
## Title      : Setting MUCTPI IBERT for Run 3
## Project    : MUCTPI
######################################################################################################################
## File       : SetIBERTRun 3.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2018-08-16
## Last update: 2018-08-16
## Platform   : Vivado 2017.2 
## Standard   : TCL
######################################################################################################################
## Description: Automatically generated with ibert_tcl_generator
######################################################################################################################
## Copyright (c) 2018 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2018-08-16  1.0      msilvaol	Created
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

# create links 
source create_links_TX1_RX13.tcl
source create_links_TX2_RX12.tcl
source create_links_TX3_RX4.tcl
source create_links_TX4_RX3.tcl

# reset the links
source reset_all.tcl