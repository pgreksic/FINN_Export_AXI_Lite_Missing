#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_bh67u2ww/project_StreamingDataflowPartition_0_IODMA_0/sol1/.autopilot/db/a.g.bc ${1+"$@"}
