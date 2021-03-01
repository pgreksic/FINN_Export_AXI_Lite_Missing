#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_0__usd14fq/project_StreamingFCLayer_Batch_0/sol1/.autopilot/db/a.g.bc ${1+"$@"}
