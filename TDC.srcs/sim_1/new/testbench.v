`timescale 10ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 03:12:46 PM
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////




module tb_delay_line_tdc;

    // Inputs
    reg start;    // Start pulse
    reg stop;     // Stop pulse
    reg reset;    // Reset signal
    parameter N = 50;
    // Output
    wire [N-1:0] tdc_out;  // TDC output

    // Instantiate the TDC module
    delay_line_tdc  #(.N(N-1))uut
     (
        .start(start),
        .stop(stop),
        .reset(reset),
        .tdc_out(tdc_out)
    );

    // Simulation sequence
    initial begin
        // Initialize inputs
        reset = 1;
        start = 0;
        stop = 0;

        #1000 reset = 0;  // Release reset after 1 ns

        // Emit the start signal (representing laser emission)
        #10000 start = 1;
        #5 stop =1 ;
        #995 start =0;
        #5 stop = 0;

        // Simulate a delay before stop signal is received (representing the reflected laser detection)
//        #1000 stop = 1;    // Stop signal received after 500 ps delay
//        #1000 stop = 0;     // Stop pulse lasts for 10 ps

        // Wait some time to observe results
        #10000 $finish;  // Finish the simulation after 10 ns
    end

    // Monitor the output
    initial begin
        $monitor("Time = %0t ps, tdc_out = %b", $time, tdc_out);
    end

endmodule
