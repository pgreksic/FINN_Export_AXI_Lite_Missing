#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_r_frz_it
vivado -mode batch -source make_project.tcl
cd /workspace/finn