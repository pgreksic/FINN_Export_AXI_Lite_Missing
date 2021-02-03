#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_Thresholding_Batch_1_ixg745fo/project_Thresholding_Batch_1/sol1/.autopilot/db/a.g.bc ${1+"$@"}
