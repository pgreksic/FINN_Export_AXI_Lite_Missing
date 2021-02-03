
#define AP_INT_MAX_W 128

#include "bnn-library.h"

// includes for network parameters
#include "weights.hpp"
#include "activations.hpp"
#include "mvau.hpp"
#include "thresh.h"

// defines for network parameters
#define MW1 256
 #define MH1 512

            #define SIMD1 8
 #define PE1 4
 #define WMEM1 4096

            #define TMEM1 128
 #define numReps 1
#define WP1 4


void StreamingFCLayer_Batch_3(
                    hls::stream<ap_uint<32>> &in0,
                    hls::stream<ap_uint<128>> &weights,
                    hls::stream<ap_uint<16>> &out
                    )
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS stream depth=2 variable=in0
#pragma HLS stream depth=2 variable=out
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=weights
#pragma HLS stream depth=8 variable=weights
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=1
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=3
Matrix_Vector_Activate_Stream_Batch<MW1, MH1, SIMD1, PE1, Slice<ap_uint<4>>, Slice<ap_int<4>>, Identity, ap_int<4> >
                (in0, out, weights, threshs, numReps, ap_resource_lut());
}
