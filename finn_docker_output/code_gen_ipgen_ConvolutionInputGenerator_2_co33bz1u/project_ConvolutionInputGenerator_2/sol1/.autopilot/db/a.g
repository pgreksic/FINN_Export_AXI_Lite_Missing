#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_2_co33bz1u/project_ConvolutionInputGenerator_2/sol1/.autopilot/db/a.g.bc ${1+"$@"}
