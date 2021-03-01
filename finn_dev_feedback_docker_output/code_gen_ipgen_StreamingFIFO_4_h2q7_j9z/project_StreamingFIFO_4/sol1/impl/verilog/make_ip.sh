#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_4_h2q7_j9z/project_StreamingFIFO_4/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
