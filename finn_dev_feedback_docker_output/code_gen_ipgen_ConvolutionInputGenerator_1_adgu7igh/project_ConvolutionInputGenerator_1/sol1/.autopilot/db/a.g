#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_1_adgu7igh/project_ConvolutionInputGenerator_1/sol1/.autopilot/db/a.g.bc ${1+"$@"}
