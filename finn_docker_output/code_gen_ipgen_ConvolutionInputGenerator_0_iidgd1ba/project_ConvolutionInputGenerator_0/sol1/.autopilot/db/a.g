#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /workspace/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_0_iidgd1ba/project_ConvolutionInputGenerator_0/sol1/.autopilot/db/a.g.bc ${1+"$@"}
