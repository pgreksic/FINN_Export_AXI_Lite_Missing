
#define AP_INT_MAX_W 96

#include "bnn-library.h"

// includes for network parameters
#include "streamtools.h"

// defines for network parameters
#define InWidth 96 
#define OutWidth 24 
#define NumInWords 3200 
#define numReps 1

void StreamingDataWidthConverter_Batch_1(hls::stream<ap_uint<96> > &in0, hls::stream<ap_uint<24> > &out)
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingDataWidthConverter_Batch<InWidth, OutWidth, NumInWords>(in0, out, numReps);
}
