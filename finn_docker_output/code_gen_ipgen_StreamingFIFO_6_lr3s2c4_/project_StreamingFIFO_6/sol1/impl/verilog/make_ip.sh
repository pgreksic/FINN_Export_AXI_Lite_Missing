#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_6_lr3s2c4_/project_StreamingFIFO_6/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
