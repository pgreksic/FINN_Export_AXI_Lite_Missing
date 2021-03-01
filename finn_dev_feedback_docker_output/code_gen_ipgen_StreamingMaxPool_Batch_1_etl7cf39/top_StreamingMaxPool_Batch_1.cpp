
#define AP_INT_MAX_W 512

#include "bnn-library.h"

// includes for network parameters
#include "maxpool.h"

// defines for network parameters
#define ImgDim 10
 #define PoolDim 2

            #define NumChannels 128
 #define numReps 2

void StreamingMaxPool_Batch_1(hls::stream<ap_uint<512> > &in0, hls::stream<ap_uint<512> > &out)
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingMaxPool_Precision_Batch<ImgDim, PoolDim, NumChannels, ap_int<4>, -8>(in0, out, numReps);
}
