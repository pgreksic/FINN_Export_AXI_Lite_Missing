#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_17_g6z5l1vd/project_StreamingFIFO_17/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
