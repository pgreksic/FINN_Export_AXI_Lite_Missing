
#define AP_INT_MAX_W 8

#include "bnn-library.h"

// includes for network parameters
#include "activations.hpp"
#include "thresh.h"

// defines for network parameters
#define NumChannels1 3
 #define PE1 1
 #define numReps 1

void Thresholding_Batch_0(hls::stream<ap_uint<8>> &in0,
                    hls::stream<ap_uint<8>> &out
                    )
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=1
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=3
#pragma HLS RESOURCE variable=threshs.m_thresholds core=ROM_2P_LUTRAM
Thresholding_Batch<32, NumChannels1, PE1, Slice<ap_uint<8>>, Slice<ap_int<8>>>
                (in0, out, threshs, numReps);
}
