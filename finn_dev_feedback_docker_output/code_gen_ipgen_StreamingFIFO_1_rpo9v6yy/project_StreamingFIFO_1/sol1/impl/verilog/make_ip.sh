#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_1_rpo9v6yy/project_StreamingFIFO_1/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
