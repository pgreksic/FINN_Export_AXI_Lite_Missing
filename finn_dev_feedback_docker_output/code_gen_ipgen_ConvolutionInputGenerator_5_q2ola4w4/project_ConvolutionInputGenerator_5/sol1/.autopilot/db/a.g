#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_5_q2ola4w4/project_ConvolutionInputGenerator_5/sol1/.autopilot/db/a.g.bc ${1+"$@"}