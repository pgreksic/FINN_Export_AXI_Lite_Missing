#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_23_s927i6p4/project_StreamingFIFO_23/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
