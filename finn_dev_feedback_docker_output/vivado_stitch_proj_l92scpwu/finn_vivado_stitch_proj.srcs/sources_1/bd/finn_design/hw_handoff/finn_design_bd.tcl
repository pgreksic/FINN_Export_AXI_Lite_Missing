
################################################################
# This is a generated script based on design: finn_design
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source finn_design_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name finn_design

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: StreamingFCLayer_Batch_8
proc create_hier_cell_StreamingFCLayer_Batch_8 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_8() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_8, and set properties
  set StreamingFCLayer_Batch_8 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_8:1.0 StreamingFCLayer_Batch_8 ]

  # Create instance: StreamingFCLayer_Batch_8_wstrm, and set properties
  set StreamingFCLayer_Batch_8_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_8_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {512} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_8_y6xa8r5s/} \
   CONFIG.MEM_WIDTH {32} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {distributed} \
   CONFIG.STRM0_DEPTH {512} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {32} \
 ] $StreamingFCLayer_Batch_8_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_8_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_8_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_8/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/ap_clk] [get_bd_pins StreamingFCLayer_Batch_8_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_7
proc create_hier_cell_StreamingFCLayer_Batch_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_7() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_7, and set properties
  set StreamingFCLayer_Batch_7 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_7:1.0 StreamingFCLayer_Batch_7 ]

  # Create instance: StreamingFCLayer_Batch_7_wstrm, and set properties
  set StreamingFCLayer_Batch_7_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_7_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {65536} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_7_mpax47i8/} \
   CONFIG.MEM_WIDTH {16} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {block} \
   CONFIG.STRM0_DEPTH {65536} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {16} \
 ] $StreamingFCLayer_Batch_7_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_7_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_7_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_7/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/ap_clk] [get_bd_pins StreamingFCLayer_Batch_7_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_6
proc create_hier_cell_StreamingFCLayer_Batch_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_6() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_6, and set properties
  set StreamingFCLayer_Batch_6 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_6:1.0 StreamingFCLayer_Batch_6 ]

  # Create instance: StreamingFCLayer_Batch_6_wstrm, and set properties
  set StreamingFCLayer_Batch_6_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_6_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {65536} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_rbv8qzhw/} \
   CONFIG.MEM_WIDTH {8} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {distributed} \
   CONFIG.STRM0_DEPTH {65536} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {8} \
 ] $StreamingFCLayer_Batch_6_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_6_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_6_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_6/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/ap_clk] [get_bd_pins StreamingFCLayer_Batch_6_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_5
proc create_hier_cell_StreamingFCLayer_Batch_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_5, and set properties
  set StreamingFCLayer_Batch_5 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_5:1.0 StreamingFCLayer_Batch_5 ]

  # Create instance: StreamingFCLayer_Batch_5_wstrm, and set properties
  set StreamingFCLayer_Batch_5_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_5_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {147456} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_5_ou4xx96e/} \
   CONFIG.MEM_WIDTH {16} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {auto} \
   CONFIG.STRM0_DEPTH {147456} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {16} \
 ] $StreamingFCLayer_Batch_5_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_5_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_5_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_5/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/ap_clk] [get_bd_pins StreamingFCLayer_Batch_5_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_4
proc create_hier_cell_StreamingFCLayer_Batch_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_4, and set properties
  set StreamingFCLayer_Batch_4 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_4:1.0 StreamingFCLayer_Batch_4 ]

  # Create instance: StreamingFCLayer_Batch_4_wstrm, and set properties
  set StreamingFCLayer_Batch_4_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_4_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {36864} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_4_x1xz72eu/} \
   CONFIG.MEM_WIDTH {32} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {auto} \
   CONFIG.STRM0_DEPTH {36864} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {32} \
 ] $StreamingFCLayer_Batch_4_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_4_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_4_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_4/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/ap_clk] [get_bd_pins StreamingFCLayer_Batch_4_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_3
proc create_hier_cell_StreamingFCLayer_Batch_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_3, and set properties
  set StreamingFCLayer_Batch_3 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_3:1.0 StreamingFCLayer_Batch_3 ]

  # Create instance: StreamingFCLayer_Batch_3_wstrm, and set properties
  set StreamingFCLayer_Batch_3_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_3_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {18432} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_6w_3jl5s/} \
   CONFIG.MEM_WIDTH {32} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {block} \
   CONFIG.STRM0_DEPTH {18432} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {32} \
 ] $StreamingFCLayer_Batch_3_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_3_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_3_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_3/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingFCLayer_Batch_3_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_2
proc create_hier_cell_StreamingFCLayer_Batch_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_2, and set properties
  set StreamingFCLayer_Batch_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_2:1.0 StreamingFCLayer_Batch_2 ]

  # Create instance: StreamingFCLayer_Batch_2_wstrm, and set properties
  set StreamingFCLayer_Batch_2_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_2_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {18432} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_2_sa05cpbz/} \
   CONFIG.MEM_WIDTH {16} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {auto} \
   CONFIG.STRM0_DEPTH {18432} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {16} \
 ] $StreamingFCLayer_Batch_2_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_2_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_2_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_2/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingFCLayer_Batch_2_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_1
proc create_hier_cell_StreamingFCLayer_Batch_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_1, and set properties
  set StreamingFCLayer_Batch_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_1:1.0 StreamingFCLayer_Batch_1 ]

  # Create instance: StreamingFCLayer_Batch_1_wstrm, and set properties
  set StreamingFCLayer_Batch_1_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_1_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {9216} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_1_zime8ynw/} \
   CONFIG.MEM_WIDTH {16} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {auto} \
   CONFIG.STRM0_DEPTH {9216} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {16} \
 ] $StreamingFCLayer_Batch_1_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_1_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_1_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_1/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingFCLayer_Batch_1_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: StreamingFCLayer_Batch_0
proc create_hier_cell_StreamingFCLayer_Batch_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_StreamingFCLayer_Batch_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 in0_V_V

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 out_V_V


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: StreamingFCLayer_Batch_0, and set properties
  set StreamingFCLayer_Batch_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_0:1.0 StreamingFCLayer_Batch_0 ]

  # Create instance: StreamingFCLayer_Batch_0_wstrm, and set properties
  set StreamingFCLayer_Batch_0_wstrm [ create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 StreamingFCLayer_Batch_0_wstrm ]
  set_property -dict [ list \
   CONFIG.MEM_DEPTH {864} \
   CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_0_xhr36c17/} \
   CONFIG.MEM_WIDTH {8} \
   CONFIG.NSTREAMS {1} \
   CONFIG.RAM_STYLE {auto} \
   CONFIG.STRM0_DEPTH {864} \
   CONFIG.STRM0_OFFSET {0} \
   CONFIG.STRM0_WIDTH {8} \
 ] $StreamingFCLayer_Batch_0_wstrm

  # Create interface connections
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_0_out_V_V [get_bd_intf_pins out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0/out_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_0_wstrm_m_axis_0 [get_bd_intf_pins StreamingFCLayer_Batch_0/weights_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0_wstrm/m_axis_0]
  connect_bd_intf_net -intf_net in0_V_V_1 [get_bd_intf_pins in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_1 [get_bd_pins ap_clk] [get_bd_pins StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingFCLayer_Batch_0_wstrm/aclk]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0_wstrm/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set m_axis_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000.000000} \
   ] $m_axis_0

  set s_axis_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000.000000} \
   CONFIG.HAS_TKEEP {0} \
   CONFIG.HAS_TLAST {0} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.LAYERED_METADATA {undef} \
   CONFIG.TDATA_NUM_BYTES {1} \
   CONFIG.TDEST_WIDTH {0} \
   CONFIG.TID_WIDTH {0} \
   CONFIG.TUSER_WIDTH {0} \
   ] $s_axis_0


  # Create ports
  set ap_clk [ create_bd_port -dir I -type clk -freq_hz 100000000.000000 ap_clk ]
  set ap_rst_n [ create_bd_port -dir I -type rst ap_rst_n ]

  # Create instance: ConvolutionInputGenerator_0, and set properties
  set ConvolutionInputGenerator_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_0:1.0 ConvolutionInputGenerator_0 ]

  # Create instance: ConvolutionInputGenerator_1, and set properties
  set ConvolutionInputGenerator_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_1:1.0 ConvolutionInputGenerator_1 ]

  # Create instance: ConvolutionInputGenerator_2, and set properties
  set ConvolutionInputGenerator_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_2:1.0 ConvolutionInputGenerator_2 ]

  # Create instance: ConvolutionInputGenerator_3, and set properties
  set ConvolutionInputGenerator_3 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_3:1.0 ConvolutionInputGenerator_3 ]

  # Create instance: ConvolutionInputGenerator_4, and set properties
  set ConvolutionInputGenerator_4 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_4:1.0 ConvolutionInputGenerator_4 ]

  # Create instance: ConvolutionInputGenerator_5, and set properties
  set ConvolutionInputGenerator_5 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_5:1.0 ConvolutionInputGenerator_5 ]

  # Create instance: LabelSelect_Batch_0, and set properties
  set LabelSelect_Batch_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_Batch_0:1.0 LabelSelect_Batch_0 ]

  # Create instance: StreamingDataWidthConverter_Batch_0, and set properties
  set StreamingDataWidthConverter_Batch_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_0:1.0 StreamingDataWidthConverter_Batch_0 ]

  # Create instance: StreamingDataWidthConverter_Batch_1, and set properties
  set StreamingDataWidthConverter_Batch_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_1:1.0 StreamingDataWidthConverter_Batch_1 ]

  # Create instance: StreamingDataWidthConverter_Batch_2, and set properties
  set StreamingDataWidthConverter_Batch_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_2:1.0 StreamingDataWidthConverter_Batch_2 ]

  # Create instance: StreamingDataWidthConverter_Batch_3, and set properties
  set StreamingDataWidthConverter_Batch_3 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_3:1.0 StreamingDataWidthConverter_Batch_3 ]

  # Create instance: StreamingDataWidthConverter_Batch_4, and set properties
  set StreamingDataWidthConverter_Batch_4 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_4:1.0 StreamingDataWidthConverter_Batch_4 ]

  # Create instance: StreamingDataWidthConverter_Batch_5, and set properties
  set StreamingDataWidthConverter_Batch_5 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_5:1.0 StreamingDataWidthConverter_Batch_5 ]

  # Create instance: StreamingDataWidthConverter_Batch_6, and set properties
  set StreamingDataWidthConverter_Batch_6 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_6:1.0 StreamingDataWidthConverter_Batch_6 ]

  # Create instance: StreamingDataWidthConverter_Batch_7, and set properties
  set StreamingDataWidthConverter_Batch_7 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_7:1.0 StreamingDataWidthConverter_Batch_7 ]

  # Create instance: StreamingDataWidthConverter_Batch_8, and set properties
  set StreamingDataWidthConverter_Batch_8 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_8:1.0 StreamingDataWidthConverter_Batch_8 ]

  # Create instance: StreamingDataWidthConverter_Batch_9, and set properties
  set StreamingDataWidthConverter_Batch_9 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_9:1.0 StreamingDataWidthConverter_Batch_9 ]

  # Create instance: StreamingFCLayer_Batch_0
  create_hier_cell_StreamingFCLayer_Batch_0 [current_bd_instance .] StreamingFCLayer_Batch_0

  # Create instance: StreamingFCLayer_Batch_1
  create_hier_cell_StreamingFCLayer_Batch_1 [current_bd_instance .] StreamingFCLayer_Batch_1

  # Create instance: StreamingFCLayer_Batch_2
  create_hier_cell_StreamingFCLayer_Batch_2 [current_bd_instance .] StreamingFCLayer_Batch_2

  # Create instance: StreamingFCLayer_Batch_3
  create_hier_cell_StreamingFCLayer_Batch_3 [current_bd_instance .] StreamingFCLayer_Batch_3

  # Create instance: StreamingFCLayer_Batch_4
  create_hier_cell_StreamingFCLayer_Batch_4 [current_bd_instance .] StreamingFCLayer_Batch_4

  # Create instance: StreamingFCLayer_Batch_5
  create_hier_cell_StreamingFCLayer_Batch_5 [current_bd_instance .] StreamingFCLayer_Batch_5

  # Create instance: StreamingFCLayer_Batch_6
  create_hier_cell_StreamingFCLayer_Batch_6 [current_bd_instance .] StreamingFCLayer_Batch_6

  # Create instance: StreamingFCLayer_Batch_7
  create_hier_cell_StreamingFCLayer_Batch_7 [current_bd_instance .] StreamingFCLayer_Batch_7

  # Create instance: StreamingFCLayer_Batch_8
  create_hier_cell_StreamingFCLayer_Batch_8 [current_bd_instance .] StreamingFCLayer_Batch_8

  # Create instance: StreamingFIFO_0, and set properties
  set StreamingFIFO_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_0:1.0 StreamingFIFO_0 ]

  # Create instance: StreamingFIFO_1, and set properties
  set StreamingFIFO_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_1:1.0 StreamingFIFO_1 ]

  # Create instance: StreamingFIFO_2, and set properties
  set StreamingFIFO_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_2:1.0 StreamingFIFO_2 ]

  # Create instance: StreamingFIFO_3, and set properties
  set StreamingFIFO_3 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_3:1.0 StreamingFIFO_3 ]

  # Create instance: StreamingFIFO_4, and set properties
  set StreamingFIFO_4 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_4:1.0 StreamingFIFO_4 ]

  # Create instance: StreamingFIFO_5, and set properties
  set StreamingFIFO_5 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_5:1.0 StreamingFIFO_5 ]

  # Create instance: StreamingFIFO_6, and set properties
  set StreamingFIFO_6 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_6:1.0 StreamingFIFO_6 ]

  # Create instance: StreamingFIFO_7, and set properties
  set StreamingFIFO_7 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_7:1.0 StreamingFIFO_7 ]

  # Create instance: StreamingFIFO_8, and set properties
  set StreamingFIFO_8 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_8:1.0 StreamingFIFO_8 ]

  # Create instance: StreamingFIFO_9, and set properties
  set StreamingFIFO_9 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_9:1.0 StreamingFIFO_9 ]

  # Create instance: StreamingFIFO_10, and set properties
  set StreamingFIFO_10 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_10:1.0 StreamingFIFO_10 ]

  # Create instance: StreamingFIFO_11, and set properties
  set StreamingFIFO_11 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_11:1.0 StreamingFIFO_11 ]

  # Create instance: StreamingFIFO_12, and set properties
  set StreamingFIFO_12 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_12:1.0 StreamingFIFO_12 ]

  # Create instance: StreamingFIFO_13, and set properties
  set StreamingFIFO_13 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_13:1.0 StreamingFIFO_13 ]

  # Create instance: StreamingFIFO_14, and set properties
  set StreamingFIFO_14 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_14:1.0 StreamingFIFO_14 ]

  # Create instance: StreamingFIFO_15, and set properties
  set StreamingFIFO_15 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_15:1.0 StreamingFIFO_15 ]

  # Create instance: StreamingFIFO_16, and set properties
  set StreamingFIFO_16 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_16:1.0 StreamingFIFO_16 ]

  # Create instance: StreamingFIFO_17, and set properties
  set StreamingFIFO_17 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_17:1.0 StreamingFIFO_17 ]

  # Create instance: StreamingFIFO_18, and set properties
  set StreamingFIFO_18 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_18:1.0 StreamingFIFO_18 ]

  # Create instance: StreamingFIFO_19, and set properties
  set StreamingFIFO_19 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_19:1.0 StreamingFIFO_19 ]

  # Create instance: StreamingFIFO_20, and set properties
  set StreamingFIFO_20 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_20:1.0 StreamingFIFO_20 ]

  # Create instance: StreamingFIFO_21, and set properties
  set StreamingFIFO_21 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_21:1.0 StreamingFIFO_21 ]

  # Create instance: StreamingFIFO_22, and set properties
  set StreamingFIFO_22 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_22:1.0 StreamingFIFO_22 ]

  # Create instance: StreamingFIFO_23, and set properties
  set StreamingFIFO_23 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_23:1.0 StreamingFIFO_23 ]

  # Create instance: StreamingFIFO_24, and set properties
  set StreamingFIFO_24 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_24:1.0 StreamingFIFO_24 ]

  # Create instance: StreamingFIFO_25, and set properties
  set StreamingFIFO_25 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_25:1.0 StreamingFIFO_25 ]

  # Create instance: StreamingFIFO_26, and set properties
  set StreamingFIFO_26 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_26:1.0 StreamingFIFO_26 ]

  # Create instance: StreamingFIFO_27, and set properties
  set StreamingFIFO_27 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_27:1.0 StreamingFIFO_27 ]

  # Create instance: StreamingFIFO_28, and set properties
  set StreamingFIFO_28 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_28:1.0 StreamingFIFO_28 ]

  # Create instance: StreamingFIFO_29, and set properties
  set StreamingFIFO_29 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_29:1.0 StreamingFIFO_29 ]

  # Create instance: StreamingMaxPool_Batch_0, and set properties
  set StreamingMaxPool_Batch_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_0:1.0 StreamingMaxPool_Batch_0 ]

  # Create instance: StreamingMaxPool_Batch_1, and set properties
  set StreamingMaxPool_Batch_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_1:1.0 StreamingMaxPool_Batch_1 ]

  # Create instance: Thresholding_Batch_0, and set properties
  set Thresholding_Batch_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_0:1.0 Thresholding_Batch_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net ConvolutionInputGenerator_0_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_0/out_V_V] [get_bd_intf_pins StreamingFIFO_2/in0_V_V]
  connect_bd_intf_net -intf_net ConvolutionInputGenerator_1_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_1/out_V_V] [get_bd_intf_pins StreamingFIFO_4/in0_V_V]
  connect_bd_intf_net -intf_net ConvolutionInputGenerator_2_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_2/out_V_V] [get_bd_intf_pins StreamingFIFO_9/in0_V_V]
  connect_bd_intf_net -intf_net ConvolutionInputGenerator_3_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_3/out_V_V] [get_bd_intf_pins StreamingFIFO_12/in0_V_V]
  connect_bd_intf_net -intf_net ConvolutionInputGenerator_4_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_4/out_V_V] [get_bd_intf_pins StreamingFIFO_17/in0_V_V]
  connect_bd_intf_net -intf_net ConvolutionInputGenerator_5_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_5/out_V_V] [get_bd_intf_pins StreamingFIFO_20/in0_V_V]
  connect_bd_intf_net -intf_net LabelSelect_Batch_0_out_V_V [get_bd_intf_pins LabelSelect_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_29/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_0_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_6/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_1_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_1/out_V_V] [get_bd_intf_pins StreamingFIFO_8/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_2_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/out_V_V] [get_bd_intf_pins StreamingFIFO_11/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_3_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/out_V_V] [get_bd_intf_pins StreamingFIFO_14/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_4_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/out_V_V] [get_bd_intf_pins StreamingFIFO_16/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_5_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_5/out_V_V] [get_bd_intf_pins StreamingFIFO_19/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_6_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_6/out_V_V] [get_bd_intf_pins StreamingFIFO_22/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_7_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_7/out_V_V] [get_bd_intf_pins StreamingFIFO_24/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_8_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_8/out_V_V] [get_bd_intf_pins StreamingFIFO_26/in0_V_V]
  connect_bd_intf_net -intf_net StreamingDataWidthConverter_Batch_9_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_9/out_V_V] [get_bd_intf_pins StreamingFIFO_28/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_0_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_3/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_1_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_1/out_V_V] [get_bd_intf_pins StreamingFIFO_5/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_2_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_2/out_V_V] [get_bd_intf_pins StreamingFIFO_10/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_3_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_3/out_V_V] [get_bd_intf_pins StreamingFIFO_13/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_4_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_4/out_V_V] [get_bd_intf_pins StreamingFIFO_18/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_5_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_5/out_V_V] [get_bd_intf_pins StreamingFIFO_21/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_6_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_6/out_V_V] [get_bd_intf_pins StreamingFIFO_23/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_7_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_7/out_V_V] [get_bd_intf_pins StreamingFIFO_25/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFCLayer_Batch_8_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_8/out_V_V] [get_bd_intf_pins StreamingFIFO_27/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_0_out_V_V [get_bd_intf_pins StreamingFIFO_0/out_V_V] [get_bd_intf_pins Thresholding_Batch_0/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_10_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/in0_V_V] [get_bd_intf_pins StreamingFIFO_10/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_11_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_3/in0_V_V] [get_bd_intf_pins StreamingFIFO_11/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_12_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_3/in0_V_V] [get_bd_intf_pins StreamingFIFO_12/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_13_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/in0_V_V] [get_bd_intf_pins StreamingFIFO_13/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_14_out_V_V [get_bd_intf_pins StreamingFIFO_14/out_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_1/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_15_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/in0_V_V] [get_bd_intf_pins StreamingFIFO_15/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_16_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_4/in0_V_V] [get_bd_intf_pins StreamingFIFO_16/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_17_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_4/in0_V_V] [get_bd_intf_pins StreamingFIFO_17/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_18_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_5/in0_V_V] [get_bd_intf_pins StreamingFIFO_18/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_19_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_5/in0_V_V] [get_bd_intf_pins StreamingFIFO_19/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_1_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_0/in0_V_V] [get_bd_intf_pins StreamingFIFO_1/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_20_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_5/in0_V_V] [get_bd_intf_pins StreamingFIFO_20/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_21_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_6/in0_V_V] [get_bd_intf_pins StreamingFIFO_21/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_22_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_6/in0_V_V] [get_bd_intf_pins StreamingFIFO_22/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_23_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_7/in0_V_V] [get_bd_intf_pins StreamingFIFO_23/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_24_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_7/in0_V_V] [get_bd_intf_pins StreamingFIFO_24/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_25_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_8/in0_V_V] [get_bd_intf_pins StreamingFIFO_25/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_26_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_8/in0_V_V] [get_bd_intf_pins StreamingFIFO_26/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_27_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_9/in0_V_V] [get_bd_intf_pins StreamingFIFO_27/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_28_out_V_V [get_bd_intf_pins LabelSelect_Batch_0/in0_V_V] [get_bd_intf_pins StreamingFIFO_28/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_29_out_V_V [get_bd_intf_ports m_axis_0] [get_bd_intf_pins StreamingFIFO_29/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_2_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_0/in0_V_V] [get_bd_intf_pins StreamingFIFO_2/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_3_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_1/in0_V_V] [get_bd_intf_pins StreamingFIFO_3/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_4_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_1/in0_V_V] [get_bd_intf_pins StreamingFIFO_4/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_5_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/in0_V_V] [get_bd_intf_pins StreamingFIFO_5/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_6_out_V_V [get_bd_intf_pins StreamingFIFO_6/out_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_0/in0_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_7_out_V_V [get_bd_intf_pins StreamingDataWidthConverter_Batch_1/in0_V_V] [get_bd_intf_pins StreamingFIFO_7/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_8_out_V_V [get_bd_intf_pins ConvolutionInputGenerator_2/in0_V_V] [get_bd_intf_pins StreamingFIFO_8/out_V_V]
  connect_bd_intf_net -intf_net StreamingFIFO_9_out_V_V [get_bd_intf_pins StreamingFCLayer_Batch_2/in0_V_V] [get_bd_intf_pins StreamingFIFO_9/out_V_V]
  connect_bd_intf_net -intf_net StreamingMaxPool_Batch_0_out_V_V [get_bd_intf_pins StreamingFIFO_7/in0_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_0/out_V_V]
  connect_bd_intf_net -intf_net StreamingMaxPool_Batch_1_out_V_V [get_bd_intf_pins StreamingFIFO_15/in0_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_1/out_V_V]
  connect_bd_intf_net -intf_net Thresholding_Batch_0_out_V_V [get_bd_intf_pins StreamingFIFO_1/in0_V_V] [get_bd_intf_pins Thresholding_Batch_0/out_V_V]
  connect_bd_intf_net -intf_net in0_V_V_0_1 [get_bd_intf_ports s_axis_0] [get_bd_intf_pins StreamingFIFO_0/in0_V_V]

  # Create port connections
  connect_bd_net -net ap_clk_0_1 [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_0/ap_clk] [get_bd_pins ConvolutionInputGenerator_1/ap_clk] [get_bd_pins ConvolutionInputGenerator_2/ap_clk] [get_bd_pins ConvolutionInputGenerator_3/ap_clk] [get_bd_pins ConvolutionInputGenerator_4/ap_clk] [get_bd_pins ConvolutionInputGenerator_5/ap_clk] [get_bd_pins LabelSelect_Batch_0/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_1/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_5/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_6/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_7/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_8/ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_9/ap_clk] [get_bd_pins StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/ap_clk] [get_bd_pins StreamingFIFO_0/ap_clk] [get_bd_pins StreamingFIFO_1/ap_clk] [get_bd_pins StreamingFIFO_10/ap_clk] [get_bd_pins StreamingFIFO_11/ap_clk] [get_bd_pins StreamingFIFO_12/ap_clk] [get_bd_pins StreamingFIFO_13/ap_clk] [get_bd_pins StreamingFIFO_14/ap_clk] [get_bd_pins StreamingFIFO_15/ap_clk] [get_bd_pins StreamingFIFO_16/ap_clk] [get_bd_pins StreamingFIFO_17/ap_clk] [get_bd_pins StreamingFIFO_18/ap_clk] [get_bd_pins StreamingFIFO_19/ap_clk] [get_bd_pins StreamingFIFO_2/ap_clk] [get_bd_pins StreamingFIFO_20/ap_clk] [get_bd_pins StreamingFIFO_21/ap_clk] [get_bd_pins StreamingFIFO_22/ap_clk] [get_bd_pins StreamingFIFO_23/ap_clk] [get_bd_pins StreamingFIFO_24/ap_clk] [get_bd_pins StreamingFIFO_25/ap_clk] [get_bd_pins StreamingFIFO_26/ap_clk] [get_bd_pins StreamingFIFO_27/ap_clk] [get_bd_pins StreamingFIFO_28/ap_clk] [get_bd_pins StreamingFIFO_29/ap_clk] [get_bd_pins StreamingFIFO_3/ap_clk] [get_bd_pins StreamingFIFO_4/ap_clk] [get_bd_pins StreamingFIFO_5/ap_clk] [get_bd_pins StreamingFIFO_6/ap_clk] [get_bd_pins StreamingFIFO_7/ap_clk] [get_bd_pins StreamingFIFO_8/ap_clk] [get_bd_pins StreamingFIFO_9/ap_clk] [get_bd_pins StreamingMaxPool_Batch_0/ap_clk] [get_bd_pins StreamingMaxPool_Batch_1/ap_clk] [get_bd_pins Thresholding_Batch_0/ap_clk]
  connect_bd_net -net ap_rst_n_0_1 [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_0/ap_rst_n] [get_bd_pins ConvolutionInputGenerator_1/ap_rst_n] [get_bd_pins ConvolutionInputGenerator_2/ap_rst_n] [get_bd_pins ConvolutionInputGenerator_3/ap_rst_n] [get_bd_pins ConvolutionInputGenerator_4/ap_rst_n] [get_bd_pins ConvolutionInputGenerator_5/ap_rst_n] [get_bd_pins LabelSelect_Batch_0/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_1/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_5/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_6/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_7/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_8/ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_9/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n] [get_bd_pins StreamingFIFO_0/ap_rst_n] [get_bd_pins StreamingFIFO_1/ap_rst_n] [get_bd_pins StreamingFIFO_10/ap_rst_n] [get_bd_pins StreamingFIFO_11/ap_rst_n] [get_bd_pins StreamingFIFO_12/ap_rst_n] [get_bd_pins StreamingFIFO_13/ap_rst_n] [get_bd_pins StreamingFIFO_14/ap_rst_n] [get_bd_pins StreamingFIFO_15/ap_rst_n] [get_bd_pins StreamingFIFO_16/ap_rst_n] [get_bd_pins StreamingFIFO_17/ap_rst_n] [get_bd_pins StreamingFIFO_18/ap_rst_n] [get_bd_pins StreamingFIFO_19/ap_rst_n] [get_bd_pins StreamingFIFO_2/ap_rst_n] [get_bd_pins StreamingFIFO_20/ap_rst_n] [get_bd_pins StreamingFIFO_21/ap_rst_n] [get_bd_pins StreamingFIFO_22/ap_rst_n] [get_bd_pins StreamingFIFO_23/ap_rst_n] [get_bd_pins StreamingFIFO_24/ap_rst_n] [get_bd_pins StreamingFIFO_25/ap_rst_n] [get_bd_pins StreamingFIFO_26/ap_rst_n] [get_bd_pins StreamingFIFO_27/ap_rst_n] [get_bd_pins StreamingFIFO_28/ap_rst_n] [get_bd_pins StreamingFIFO_29/ap_rst_n] [get_bd_pins StreamingFIFO_3/ap_rst_n] [get_bd_pins StreamingFIFO_4/ap_rst_n] [get_bd_pins StreamingFIFO_5/ap_rst_n] [get_bd_pins StreamingFIFO_6/ap_rst_n] [get_bd_pins StreamingFIFO_7/ap_rst_n] [get_bd_pins StreamingFIFO_8/ap_rst_n] [get_bd_pins StreamingFIFO_9/ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_0/ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_1/ap_rst_n] [get_bd_pins Thresholding_Batch_0/ap_rst_n]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""

