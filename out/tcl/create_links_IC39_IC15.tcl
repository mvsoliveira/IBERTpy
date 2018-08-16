# MUCTPI IBERT ../out/tcl/create_links_IC39_IC15.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_C_TRP_On_board_linksLinkLinkList 
set MuctpiMSP_C_TRP_On_board_linksLinkList [list]
#Creating link: MSP_C_FPGA-IC39-00--IC15-00-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-00--IC15-00-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_227/MGT_X0Y32/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_125/MGT_X0Y4/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-01--IC15-01-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-01--IC15-01-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_227/MGT_X0Y33/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_125/MGT_X0Y5/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-02--IC15-02-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-02--IC15-02-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_227/MGT_X0Y34/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_125/MGT_X0Y6/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-03--IC15-03-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-03--IC15-03-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_227/MGT_X0Y35/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_125/MGT_X0Y7/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-04--IC15-04-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-04--IC15-04-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_228/MGT_X0Y36/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_126/MGT_X0Y8/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-05--IC15-05-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-05--IC15-05-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_228/MGT_X0Y37/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_126/MGT_X0Y9/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-06--IC15-06-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-06--IC15-06-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_228/MGT_X0Y38/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_126/MGT_X0Y10/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-07--IC15-07-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-07--IC15-07-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_228/MGT_X0Y39/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_126/MGT_X0Y11/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-08--IC15-08-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-08--IC15-08-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_229/MGT_X0Y40/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_127/MGT_X0Y12/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-09--IC15-09-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-09--IC15-09-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_229/MGT_X0Y41/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_127/MGT_X0Y13/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-10--IC15-10-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-10--IC15-10-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_229/MGT_X0Y42/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_127/MGT_X0Y14/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-11--IC15-11-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-11--IC15-11-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_229/MGT_X0Y43/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_127/MGT_X0Y15/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-12--IC15-12-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-12--IC15-12-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X0Y44/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_128/MGT_X0Y16/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-13--IC15-13-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-13--IC15-13-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X0Y45/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_128/MGT_X0Y17/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-14--IC15-14-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-14--IC15-14-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X0Y46/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_128/MGT_X0Y18/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-15--IC15-15-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-15--IC15-15-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_230/MGT_X0Y47/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_128/MGT_X0Y19/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-16--IC15-16-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-16--IC15-16-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X0Y48/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_129/MGT_X0Y20/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-17--IC15-17-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-17--IC15-17-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X0Y49/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_129/MGT_X0Y21/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-18--IC15-18-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-18--IC15-18-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X0Y50/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_129/MGT_X0Y23/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-19--IC15-19-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-19--IC15-19-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_231/MGT_X0Y51/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_131/MGT_X0Y31/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-20--IC15-20-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-20--IC15-20-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X0Y52/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_129/MGT_X0Y22/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-21--IC15-21-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-21--IC15-21-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X0Y53/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_131/MGT_X0Y28/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-22--IC15-22-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-22--IC15-22-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X0Y54/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_130/MGT_X0Y24/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-23--IC15-23-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-23--IC15-23-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_232/MGT_X0Y55/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_130/MGT_X0Y25/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-24--IC15-24-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-24--IC15-24-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X0Y56/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_130/MGT_X0Y26/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-25--IC15-25-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-25--IC15-25-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X0Y57/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_131/MGT_X0Y30/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-26--IC15-26-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-26--IC15-26-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X0Y58/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_130/MGT_X0Y27/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
#Creating link: MSP_C_FPGA-IC39-27--IC15-27-TRP_FPGA
set MuctpiMSP_C_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_C_FPGA-IC39-27--IC15-27-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_233/MGT_X0Y59/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_131/MGT_X0Y29/RX] 0] ]
lappend MuctpiMSP_C_TRP_On_board_linksLinkList $MuctpiMSP_C_TRP_On_board_linksLink
# Creating link group MuctpiMSP_C_TRP_On_board_linksLinkGroupLinkGroup 
set MuctpiMSP_C_TRP_On_board_linksLinkGroup [create_hw_sio_linkgroup -description {MSP_C TRP On board links} [get_hw_sio_links $MuctpiMSP_C_TRP_On_board_linksLinkList]]