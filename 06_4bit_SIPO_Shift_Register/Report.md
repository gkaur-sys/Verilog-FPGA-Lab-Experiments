# Experiment – 4-bit Serial-In Parallel-Out (SIPO) Shift Register

## Aim
To model and simulate a 4-bit Serial-In Parallel-Out (SIPO) shift register using a D flip-flop as a component in Verilog HDL, and to synthesize and implement it on an FPGA board.

## Theory
In a SIPO shift register, serial data is applied to the first stage and, on each clock pulse, shifts to the next stage. After N clocks, the N most recent serial bits are available simultaneously at the parallel outputs. Here, each stage is a D flip-flop with synchronous Set/Reset.

**Per stage behavior (your D-FF):**
- `S=1, R=0` → Q becomes 1 at next posedge
- `S=0, R=1` → Q becomes 0 at next posedge
- `S=0, R=0` → Q <= D at next posedge
- `S=1, R=1` → invalid (X)

## Block Diagram
sin → [FF0] → [FF1] → [FF2] → [FF3]
q0 q1 q2 q3
q = {q3, q2, q1, q0}

## Design Files
- 🔗 [D Flip-Flop](dflip_flop.v)
- 🔗 [SIPO 4-bit](sipo_4bit.v)
