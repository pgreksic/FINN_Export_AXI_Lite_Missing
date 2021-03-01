#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_3_4oqb2ivf/project_StreamingFIFO_3/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
