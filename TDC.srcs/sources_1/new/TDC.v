`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 03:05:22 PM
// Design Name: 
// Module Name: TDC
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


module delay_line_tdc #(parameter N = 50)(
    (* DONT_TOUCH = "TRUE" *)input wire start,          
    (* DONT_TOUCH = "TRUE" *)input wire stop,           
    input wire reset,   
    output reg[N-1:0] tdc_out   // Corrected: TDC output as 'reg'
);
    wire[N-1:0] counter;
    wire[N*4-1:0] CO;
    //wire[3:0] O;
    wire[N-1:0] taps;
    wire[3:0] S;
    wire[3:0] DI;
    genvar j;
     generate
        for(j=0; j<N; j=j+1) begin
        assign counter =counter + tdc_out[j];
        end
     endgenerate
    
//    (* dont_touch = "TRUE" *)reg [DELAY_LINE_LENGTH-1:0] delay_line; // Delay line to capture the signal propagation
//    wire [DELAY_LINE_LENGTH-1:0] capture;   // Captures the state of delay line at stop event
//    assign delay_line[0] = !reset ? start : 1'b0;
    // Simulating a delay line with D flip-flops
    genvar i;
    generate
        for(i=0; i<N; i=i+1) begin
            
            assign taps[i] = CO[4*(i+1)-1];
            
            if(i<4) begin
                assign S[i] = 1;
                assign DI[i] = 0;            
            end
            
            if (i == 0) begin
                (* DONT_TOUCH = "TRUE" *) CARRY4 inst (
                    .CO(CO[3:0]),         // 4-bit carry out 
                    //.O(O),           // 4-bit carry chain XOR data out - NA
                    //.CI(CI),         // 1-bit carry cascade input - NA
                    .CYINIT(start), // 1-bit carry initialization
                    .DI(DI),         // 4-bit carry-MUX data in - NA
                    .S(S)            // 4-bit carry-MUX select input
                );
            
            end else begin
                (* DONT_TOUCH = "TRUE" *) CARRY4 inst (
                    .CO(CO[4*(i+1)-1 : 4*i]),         // 4-bit carry out 
                    //.O(O),           // 4-bit carry chain XOR data out - NA
                    .CI(CO[4*i-1]),         // 1-bit carry cascade input 
                    //.CYINIT(CYINIT), // 1-bit carry initialization - NA
                    .DI(DI),         // 4-bit carry-MUX data in - NA
                    .S(S)            // 4-bit carry-MUX select input
            );
            end
        end
    endgenerate    
    
    always @(posedge stop or posedge reset)
    begin
    if(reset)begin
        tdc_out<= 0;
    end
    else begin
        tdc_out<=taps;   
    end
    end
    // Capture the state of the delay line at the stop event
 

endmodule
