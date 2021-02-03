
#define AP_INT_MAX_W 32

#include "bnn-library.h"

// includes for network parameters
#include "slidingwindow.h"

// defines for network parameters
#define ConvKernelDim1 3
 #define IFMChannels1 64

            #define Input_precision1 4
 #define IFMDim1 30

            #define OFMDim1 28
 #define SIMD1 8

            #define Stride1 1
 #define numReps 1

void ConvolutionInputGenerator_3(hls::stream<ap_uint<SIMD1*Input_precision1>> &in0,
                hls::stream<ap_uint<SIMD1*Input_precision1>> &out)
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return
ConvolutionInputGenerator<ConvKernelDim1, IFMChannels1, Input_precision1, IFMDim1,
                    OFMDim1, SIMD1, Stride1> (in0, out, numReps, ap_resource_lutram());
}
