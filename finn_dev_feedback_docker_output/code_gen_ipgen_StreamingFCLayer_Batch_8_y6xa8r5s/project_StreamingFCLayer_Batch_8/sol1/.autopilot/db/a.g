#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_8_y6xa8r5s/project_StreamingFCLayer_Batch_8/sol1/.autopilot/db/a.g.bc ${1+"$@"}
