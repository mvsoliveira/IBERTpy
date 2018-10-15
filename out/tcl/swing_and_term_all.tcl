# Rxterm 563 and txswing 660 for every link. The onboard links termination will not be affected because the termination is floating 
set_property TXDIFFSWING {933 mV (11111)} [get_hw_sio_txs *]
set_property TXPOST {4.08 dB (01111)} [get_hw_sio_txs *]
commit_hw_sio [get_hw_sio_txs *]
set_property RXTERM {1100 mV} [get_hw_sio_rxs *]
#set_property RXTERM {550 mV} [get_hw_sio_rxs *]
commit_hw_sio [get_hw_sio_rxs *]
# Fixing TTC tx 
set_property TXDIFFSWING {669 mV (10000)} [get_hw_sio_txs localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/2_1_0_40/IBERT/Quad_124/MGT_X0Y0/TX]
commit_hw_sio [get_hw_sio_txs localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/2_1_0_40/IBERT/Quad_124/MGT_X0Y0/TX] 
set_property RXTERM {550 mV} [get_hw_sio_rxs localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/2_1_0_40/IBERT/Quad_124/MGT_X0Y0/RX]
commit_hw_sio [get_hw_sio_rxs localhost:3121/xilinx_tcf/Xilinx/192.168.1.10:2542/2_1_0_40/IBERT/Quad_124/MGT_X0Y0/RX] 



