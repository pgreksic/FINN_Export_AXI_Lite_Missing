# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
out_V { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
numReps { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 28
	offset_end 35
}
}
dict set axilite_register_dict control $port_control


