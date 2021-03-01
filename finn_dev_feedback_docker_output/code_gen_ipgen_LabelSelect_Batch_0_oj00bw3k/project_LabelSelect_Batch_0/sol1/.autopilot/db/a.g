#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_LabelSelect_Batch_0_oj00bw3k/project_LabelSelect_Batch_0/sol1/.autopilot/db/a.g.bc ${1+"$@"}
