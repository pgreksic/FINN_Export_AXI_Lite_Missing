#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_Thresholding_Batch_0_r03oilew/project_Thresholding_Batch_0/sol1/.autopilot/db/a.g.bc ${1+"$@"}