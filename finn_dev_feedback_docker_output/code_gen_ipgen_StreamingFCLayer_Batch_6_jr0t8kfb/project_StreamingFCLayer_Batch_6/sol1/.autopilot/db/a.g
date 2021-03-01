#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_jr0t8kfb/project_StreamingFCLayer_Batch_6/sol1/.autopilot/db/a.g.bc ${1+"$@"}
