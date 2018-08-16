proc scan {links} {
	set h_inc 1
	set v_inc 1
	set d_ber 1e-6
	set length [llength $links]
	for {set i 0} {$i < $length} {incr i} {
		set description [get_property DESCRIPTION [get_hw_sio_links [lindex $links $i]]]
		puts "Creating & Running scan for link: $description"
		set scan_obj [create_hw_sio_scan -description $description 2d_full_eye  [lindex [get_hw_sio_links [lindex $links $i]] 0 ]]
		set_property RESET_RX_AFTER_APPLYING_SETTINGS 1 [get_hw_sio_scans $scan_obj]
		set_property HORIZONTAL_INCREMENT $h_inc [get_hw_sio_scans $scan_obj]
		set_property VERTICAL_INCREMENT $v_inc [get_hw_sio_scans $scan_obj]
		set_property DWELL_BER $d_ber [get_hw_sio_scans $scan_obj]
		run_hw_sio_scan [get_hw_sio_scans $scan_obj]
		wait_on_hw_sio_scan [get_hw_sio_scans $scan_obj]
		write_hw_sio_scan -force  [concat ../scans/csv/$description] [get_hw_sio_scans $scan_obj]
		#remove_hw_sio_scan [get_hw_sio_scans $scan_obj]
	}
}