# MUCTPI IBERT ../out/tcl/create_links_TX3_RX4.tcl FILE. Automatically generated by ibert_tcl_generator with input data from MyPinoutUtils. Author: Marcos Oliveira.
# Creating link list MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkLinkList 
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList [list]
#Creating link: MSP_C_FPGA-TX3-05--RX4-05-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-05--RX4-05-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X*Y4/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_130/MGT_X*Y44/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-03--RX4-03-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-03--RX4-03-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X*Y5/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_130/MGT_X*Y45/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-07--RX4-07-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-07--RX4-07-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X*Y6/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_131/MGT_X*Y51/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-00--RX4-00-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-00--RX4-00-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_220/MGT_X*Y7/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_130/MGT_X*Y47/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-09--RX4-09-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-09--RX4-09-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X*Y8/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_131/MGT_X*Y50/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-01--RX4-01-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-01--RX4-01-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X*Y9/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_130/MGT_X*Y46/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-02--RX4-02-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-02--RX4-02-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X*Y10/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_131/MGT_X*Y48/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-11--RX4-11-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-11--RX4-11-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_221/MGT_X*Y11/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_132/MGT_X*Y55/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-10--RX4-10-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-10--RX4-10-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X*Y12/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_132/MGT_X*Y54/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-04--RX4-04-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-04--RX4-04-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X*Y13/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_131/MGT_X*Y49/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-08--RX4-08-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-08--RX4-08-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X*Y14/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_132/MGT_X*Y53/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
#Creating link: MSP_C_FPGA-TX3-06--RX4-06-MSP_A_FPGA
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink [create_hw_sio_link -description {MSP_C_FPGA-TX3-06--RX4-06-MSP_A_FPGA} [lindex [get_hw_sio_txs localhost:3121/xilinx_tcf/*/1_1_0_*/IBERT/Quad_222/MGT_X*Y15/TX] 0] [lindex [get_hw_sio_rxs localhost:3121/xilinx_tcf/*/0_1_0_*/IBERT/Quad_132/MGT_X*Y52/RX] 0] ]
lappend MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLink
# Creating link group MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkGroupLinkGroup 
set MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkGroup [create_hw_sio_linkgroup -description {MSP_C TX3 MSP_A RX4 Minipod Loopback} [get_hw_sio_links $MuctpiMSP_C_TX3_MSP_A_RX4_Minipod_LoopbackLinkList]]