#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_14_hp_l7kq_/project_StreamingFIFO_14/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
