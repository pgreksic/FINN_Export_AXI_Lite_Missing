#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_7_1s4fc6ud/project_StreamingFIFO_7/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn