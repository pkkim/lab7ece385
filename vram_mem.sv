`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 07:11:00 PM
// Design Name: 
// Module Name: vram_mem
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

module vram_mem (
    input  logic        clk,
    input  logic        reset_a, // Reset for memory bank A
    input  logic        reset_b, // Reset for memory bank B

    input  logic [31:0] data_a, // Data input for memory bank A
    input  logic [31:0] data_b, // Data input for memory bank B
    input  logic [10:0] address_a, // Address for memory bank A
    input  logic [10:0] address_b, // Address for memory bank B
    input  logic        wren_a, // Write enable for memory bank A
    input  logic        wren_b, // Write enable for memory bank B

    output logic [31:0] readout_a, // Readout from memory bank A
    output logic [31:0] readout_b, // Readout from memory bank B
    output logic        can_read_a,
    output logic        can_read_b
);
    
    logic ena = 1'b1;
    logic [1:0] cycle_count_a; // Counter for memory bank A
    logic [1:0] cycle_count_b; // Counter for memory bank B

    // Instantiate block RAM with dual ports
    blk_mem_gen_0 BRAM (
        .clka (clk),
        .clkb (clk),
        
        .ena (ena), // Always enabled for port A
        .wea (wren_a), // Write enable for port A
        .addra (address_a),
        .dina (data_a),
        .douta (readout_a),
        
        .enb (ena), // Always enabled for port B
        .web (wren_b), // Write enable for port B
        .addrb (address_b),
        .dinb (data_b),
        .doutb (readout_b)
    );

    always_ff @(posedge clk or posedge reset_a) begin
        if (reset_a) begin
            cycle_count_a <= 2'b00;  // Reset the counter for bank A to 0
            can_read_a <= 1'b0;      // Disable readout on reset for bank A
            readout_a <= 16'b0;      // Clear readout on reset for bank A
        end else begin
            if (cycle_count_a < 2'b11) begin
                cycle_count_a <= cycle_count_a + 1; // Increment cycle count for bank A
                can_read_a <= 1'b0; // Do not enable readout during the wait period for bank A
            end else begin
                can_read_a <= 1'b1; // Enable readout after 3 cycles for bank A
            end

            if (!ena) begin
                can_read_a <= 1'b0; // Disable readout if 'ena' is low for bank A
                readout_a <= 16'b0; // Clear readout when not enabled for bank A
            end

        end    
    end

    always_ff @(posedge clk or posedge reset_b) begin
        if (reset_b) begin
            cycle_count_b <= 2'b00;  // Reset the counter for bank B to 0
            can_read_b <= 1'b0;      // Disable readout on reset for bank B
            readout_b <= 16'b0;      // Clear readout on reset for bank B
        end else begin
            if (cycle_count_b < 2'b11) begin
                cycle_count_b <= cycle_count_b + 1; // Increment cycle count for bank B
                can_read_b <= 1'b0; // Do not enable readout during the wait period for bank B
            end else begin
                can_read_b <= 1'b1; // Enable readout after 3 cycles for bank B
            end

            if (!ena) begin
                can_read_b <= 1'b0; // Disable readout if 'ena' is low for bank B
                readout_b <= 16'b0; // Clear readout when not enabled for bank B
            end

        end    
    end

endmodule