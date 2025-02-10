module VotingMachine(
    input clk,          // Clock signal
    input reset,        // Reset button
    input vote_A,       // Vote for Candidate A
    input vote_B,       // Vote for Candidate B
    input vote_C,       // Vote for Candidate C
    output reg [3:0] count_A, // Vote count for A
    output reg [3:0] count_B, // Vote count for B
    output reg [3:0] count_C  // Vote count for C
);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            count_A <= 0;
            count_B <= 0;
            count_C <= 0;
        end
        else begin
            if (vote_A) count_A <= count_A + 1;
            if (vote_B) count_B <= count_B + 1;
            if (vote_C) count_C <= count_C + 1;
        end
    end

endmodule
