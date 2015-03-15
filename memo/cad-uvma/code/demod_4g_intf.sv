\begin{alltt}
interface demod_4g_intf(input logic nReset, input logic SystemClock, input clk,
input clkx2, input clkx4, input reset_n);

`ifdef SUV_EMUL
initial begin
   $export_event(demod_4g_intf.nReset);
   $export_read(demod_4g_intf.nReset);
   $export_event(demod_4g_intf.SystemClock);
   $export_read(demod_4g_intf.SystemClock);
end
`endif // SUV_EMUL

// Common signals for Checkers
parameter int MAX_CHECK_NUM = 32;
parameter int MAX_CH_NUM = 6;

//`include "block_base_if_common.sv"
`include "common_intf.sv"


// ADD TO DO
logic         TtiTick;
logic [13:0]  TtiInfo;
logic         DemodTimerInt;
logic         SpPseudoDciInt;

logic         SyncIntDsp;

endinterface : demod_4g_intf
\end{alltt}
