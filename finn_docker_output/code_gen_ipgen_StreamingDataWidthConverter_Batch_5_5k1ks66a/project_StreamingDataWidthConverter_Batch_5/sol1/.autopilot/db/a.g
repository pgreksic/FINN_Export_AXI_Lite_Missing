#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_5_5k1ks66a/project_StreamingDataWidthConverter_Batch_5/sol1/.autopilot/db/a.g.bc ${1+"$@"}
