`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2023 06:11:12 PM
// Design Name: 
// Module Name: ramp_generator
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


module ramp_generator #
(
parameter ADC_WIDTH = 14,
parameter PER_WIDTH = 4,
parameter COUNT_WIDTH = 16,
parameter CLOCKS_PER_STEP = 32//15258 =125e6 / 2**14 * 2 gives 2 sec per period
)
(
    input                                 clk,
    input                                 meas_start,
    input              [PER_WIDTH-1:0]    ramp_per,
    output reg signed  [ADC_WIDTH-1:0]    ramp_out=0,
    output                                done
    );
    
    reg signed [ADC_WIDTH-1:0] ramp_out_next;
    reg        [COUNT_WIDTH-1:0]          count=0, count_next=0;
    reg                        meas_started, meas_started_next;
    reg                        meas_start_last;
    
    assign done = ~meas_started;
    
    always @*            // logic for state buffer
    begin
        if(meas_started)
        begin
            if( count >= (CLOCKS_PER_STEP << ramp_per) )
            begin
                count_next = 0;
                
                if (ramp_out <= 14'sd8185)
                begin     
                    ramp_out_next = ramp_out + 14'sd1;
                    meas_started_next = 1;
                end
                else
                begin
                    meas_started_next = 0;
                    ramp_out_next = ramp_out;
                end
            end
            else 
            begin
                meas_started_next = 1;
                count_next = count + 1;
                ramp_out_next = ramp_out;
            end
        end
        else
        begin
            if(meas_start > meas_start_last) meas_started_next = 1;
            else           meas_started_next = 0;
            
            count_next = 0;
            ramp_out_next = - 14'sd8185;
        end
        
    end
    
    always @(posedge clk)
    begin
        ramp_out <= ramp_out_next;
        count <= count_next;
        meas_started <= meas_started_next;
        meas_start_last <= meas_start;
    end
endmodule
