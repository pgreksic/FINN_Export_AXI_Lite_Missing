
#define AP_INT_MAX_W 8

#include "bnn-library.h"

// includes for network parameters
#include "dma.h"
#include "streamtools.h"

// defines for network parameters
#define NumBytes1 3072
#define DataWidth1 8


void StreamingDataflowPartition_0_IODMA_0(ap_uint<8> *in0, hls::stream<ap_uint<8> > &out, unsigned int numReps)
{
#pragma HLS INTERFACE s_axilite port=numReps bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE m_axi offset=slave port=in0
#pragma HLS INTERFACE s_axilite port=in0 bundle=control
#pragma HLS INTERFACE axis port=out
#pragma HLS DATAFLOW
WidthAdjustedOutputStream<8, 8, 3072> dwc_lcm(out, numReps);
WidthAdjustedOutputStream<8, 8, 3072> dwc_intfw(dwc_lcm, numReps);
Mem2Stream_Batch<DataWidth1, NumBytes1>(in0, dwc_intfw, numReps);
}
