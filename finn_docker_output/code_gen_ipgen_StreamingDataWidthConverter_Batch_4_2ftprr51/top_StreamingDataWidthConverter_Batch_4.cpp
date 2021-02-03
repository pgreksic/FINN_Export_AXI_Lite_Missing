
#define AP_INT_MAX_W 32

#include "bnn-library.h"

// includes for network parameters
#include "streamtools.h"

// defines for network parameters
#define InWidth 16 
#define OutWidth 32 
#define NumInWords 14400 
#define numReps 1

void StreamingDataWidthConverter_Batch_4(hls::stream<ap_uint<16> > &in0, hls::stream<ap_uint<32> > &out)
{
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingDataWidthConverter_Batch<InWidth, OutWidth, NumInWords>(in0, out, numReps);
}
