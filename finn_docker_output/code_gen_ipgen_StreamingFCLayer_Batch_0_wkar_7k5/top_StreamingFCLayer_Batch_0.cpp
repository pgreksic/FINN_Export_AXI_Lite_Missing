
#define AP_INT_MAX_W 96

#include "bnn-library.h"

// includes for network parameters
#include "weights.hpp"
#include "activations.hpp"
#include "mvau.hpp"

// defines for network parameters
#define MW1 1152
 #define MH1 128

            #define SIMD1 2
 #define PE1 4
 #define WMEM1 18432

            #define TMEM1 0
 #define numReps 100
#define WP1 4


void StreamingFCLayer_Batch_0(
                    hls::stream<ap_uint<8>> &in0,
                    hls::stream<ap_uint<32>> &weights,
                    hls::stream<ap_uint<96>> &out
                    )
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS stream depth=2 variable=in0
#pragma HLS stream depth=2 variable=out
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=weights
#pragma HLS stream depth=8 variable=weights
Matrix_Vector_Activate_Stream_Batch<MW1, MH1, SIMD1, PE1, Slice<ap_int<4>>, Slice<ap_int<24>>, Identity, ap_int<4> >
                (in0, out, weights, PassThroughActivation<ap_int<24>>(), numReps, ap_resource_lut());
}
