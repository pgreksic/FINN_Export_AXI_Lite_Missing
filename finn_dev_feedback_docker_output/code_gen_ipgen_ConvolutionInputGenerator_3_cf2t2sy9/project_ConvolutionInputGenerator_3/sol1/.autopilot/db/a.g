#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_3_cf2t2sy9/project_ConvolutionInputGenerator_3/sol1/.autopilot/db/a.g.bc ${1+"$@"}