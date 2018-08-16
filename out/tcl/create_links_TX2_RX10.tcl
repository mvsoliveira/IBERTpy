# MUCTPI IBERT ../out/tcl/create_links_TX2_RX10.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkLinkList 
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList [list]
#Creating link: MSP_A_FPGA-TX2-03--RX10-03-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-03--RX10-03-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y20/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_120/MGT_X0Y5/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-01--RX10-01-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-01--RX10-01-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y21/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_122/MGT_X0Y13/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-05--RX10-05-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-05--RX10-05-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y22/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_120/MGT_X0Y4/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-00--RX10-00-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-00--RX10-00-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_224/MGT_X0Y23/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_121/MGT_X0Y11/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-07--RX10-07-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-07--RX10-07-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y24/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_122/MGT_X0Y14/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-09--RX10-09-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-09--RX10-09-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y25/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_122/MGT_X0Y12/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-02--RX10-02-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-02--RX10-02-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y26/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_121/MGT_X0Y9/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-11--RX10-11-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-11--RX10-11-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_225/MGT_X0Y27/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_121/MGT_X0Y10/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-10--RX10-10-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-10--RX10-10-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y28/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_121/MGT_X0Y8/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-04--RX10-04-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-04--RX10-04-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y29/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_120/MGT_X0Y7/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-08--RX10-08-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-08--RX10-08-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y30/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_122/MGT_X0Y15/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
#Creating link: MSP_A_FPGA-TX2-06--RX10-06-MSP_C_FPGA
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_A_FPGA-TX2-06--RX10-06-MSP_C_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_226/MGT_X0Y31/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_120/MGT_X0Y6/RX] 0] ]
lappend MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLink
# Creating link group MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {MSP_A TX2 MSP_C RX10 Minipod Loopback} [get_hw_sio_links $MuctpiMSP_A_TX2_MSP_C_RX10_Minipod_LoopbackLinkList]]