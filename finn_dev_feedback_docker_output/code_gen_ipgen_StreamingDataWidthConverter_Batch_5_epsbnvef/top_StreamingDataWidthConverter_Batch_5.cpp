
#define AP_INT_MAX_W 16

#include "bnn-library.h"

// includes for network parameters
#include "streamtools.h"

// defines for network parameters
#define InWidth 8 
#define OutWidth 16 
#define NumInWords 1152 
#define numReps 1

void StreamingDataWidthConverter_Batch_5(hls::stream<ap_uint<8> > &in0, hls::stream<ap_uint<16> > &out)
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingDataWidthConverter_Batch<InWidth, OutWidth, NumInWords>(in0, out, numReps);
}
