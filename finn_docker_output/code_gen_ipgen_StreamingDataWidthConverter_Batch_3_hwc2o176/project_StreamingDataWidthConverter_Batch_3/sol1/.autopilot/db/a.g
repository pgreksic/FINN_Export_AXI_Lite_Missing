#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_3_hwc2o176/project_StreamingDataWidthConverter_Batch_3/sol1/.autopilot/db/a.g.bc ${1+"$@"}
