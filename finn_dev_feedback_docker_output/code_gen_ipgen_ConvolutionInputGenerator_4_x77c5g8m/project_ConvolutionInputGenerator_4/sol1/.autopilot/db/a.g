#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_4_x77c5g8m/project_ConvolutionInputGenerator_4/sol1/.autopilot/db/a.g.bc ${1+"$@"}