#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_6w_3jl5s/project_StreamingFCLayer_Batch_3/sol1/.autopilot/db/a.g.bc ${1+"$@"}
