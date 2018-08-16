# MUCTPI IBERT ../out/tcl/create_links_IC39_IC4.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_A_TRP_On_board_linksLinkLinkList 
set MuctpiMSP_A_TRP_On_board_linksLinkList [list]
#Creating link: MSP_A_FPGA-IC39-00--IC4-00-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-00--IC4-00-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X0Y32/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_231/MGT_X0Y31/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-01--IC4-01-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-01--IC4-01-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X0Y33/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_231/MGT_X0Y30/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-02--IC4-02-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-02--IC4-02-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X0Y34/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_231/MGT_X0Y29/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-03--IC4-03-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-03--IC4-03-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_227/MGT_X0Y35/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_231/MGT_X0Y28/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-04--IC4-04-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-04--IC4-04-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X0Y36/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y27/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-05--IC4-05-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-05--IC4-05-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X0Y37/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y26/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-06--IC4-06-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-06--IC4-06-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X0Y38/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y25/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-07--IC4-07-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-07--IC4-07-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_228/MGT_X0Y39/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_230/MGT_X0Y24/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-08--IC4-08-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-08--IC4-08-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X0Y40/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y23/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-09--IC4-09-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-09--IC4-09-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X0Y41/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y22/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-10--IC4-10-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-10--IC4-10-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X0Y42/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y21/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-11--IC4-11-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-11--IC4-11-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_229/MGT_X0Y43/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_229/MGT_X0Y20/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-12--IC4-12-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-12--IC4-12-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_230/MGT_X0Y44/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_228/MGT_X0Y19/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-13--IC4-13-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-13--IC4-13-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_230/MGT_X0Y45/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_228/MGT_X0Y18/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-14--IC4-14-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-14--IC4-14-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_230/MGT_X0Y46/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_228/MGT_X0Y17/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-15--IC4-15-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-15--IC4-15-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_230/MGT_X0Y47/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_228/MGT_X0Y16/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-16--IC4-16-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-16--IC4-16-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_231/MGT_X0Y48/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_227/MGT_X0Y15/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-17--IC4-17-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-17--IC4-17-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_231/MGT_X0Y49/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_227/MGT_X0Y14/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-18--IC4-18-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-18--IC4-18-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_231/MGT_X0Y50/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_227/MGT_X0Y12/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-19--IC4-19-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-19--IC4-19-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_231/MGT_X0Y51/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_225/MGT_X0Y4/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-20--IC4-20-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-20--IC4-20-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_232/MGT_X0Y52/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_227/MGT_X0Y13/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-21--IC4-21-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-21--IC4-21-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_232/MGT_X0Y53/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_225/MGT_X0Y7/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-22--IC4-22-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-22--IC4-22-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_232/MGT_X0Y54/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_226/MGT_X0Y11/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-23--IC4-23-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-23--IC4-23-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_232/MGT_X0Y55/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_226/MGT_X0Y10/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-24--IC4-24-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-24--IC4-24-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_233/MGT_X0Y56/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_226/MGT_X0Y9/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-25--IC4-25-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-25--IC4-25-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_233/MGT_X0Y57/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_225/MGT_X0Y5/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-26--IC4-26-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-26--IC4-26-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_233/MGT_X0Y58/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_226/MGT_X0Y8/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
#Creating link: MSP_A_FPGA-IC39-27--IC4-27-TRP_FPGA
set MuctpiMSP_A_TRP_On_board_linksLink [create_hw_sio_link -description {MSP_A_FPGA-IC39-27--IC4-27-TRP_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_233/MGT_X0Y59/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/2_1_0_*/IBERT/Quad_225/MGT_X0Y6/RX] 0] ]
lappend MuctpiMSP_A_TRP_On_board_linksLinkList $MuctpiMSP_A_TRP_On_board_linksLink
# Creating link group MuctpiMSP_A_TRP_On_board_linksLinkGroupLinkGroup 
set MuctpiMSP_A_TRP_On_board_linksLinkGroup [create_hw_sio_linkgroup -description {MSP_A TRP On board links} [get_hw_sio_links $MuctpiMSP_A_TRP_On_board_linksLinkList]]