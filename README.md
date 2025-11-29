# Verilog-FPGA-Lab-Experiments
This repository contains a complete collection of Digital System Design experiments implemented using Verilog HDL. All modules are simulated in Xilinx Vivado, and several are synthesized and tested on an FPGA board.
Each experiment folder includes Verilog code, testbench, simulation results, and documentation.

🔬 List of Experiments
1. Combinational Logic

Structural modeling of Y = (ab)' + cd'

2. Multiplexers

4-to-1 multiplexer

Structural modeling

Behavioral modeling

### 3. Ripple Carry Adder
- 📄 [Full Adder](03_Ripple_Carry_Adder/full_adder.v)
- 📄 [Ripple Carry Adder](03_Ripple_Carry_Adder/ripple_carry_adder.v)
- 🧪 [Testbench](03_Ripple_Carry_Adder/testbench.v)
- 📘 [Report](03_Ripple_Carry_Adder/report.md)


4. Arithmetic Logic Units (ALU)

4-bit ALU performing:

Addition (A+B)

Subtraction (A-B)

AND, OR, NOT, NAND, NOR, XOR

2-bit ALU

Synthesis and FPGA implementation

5. Shift Registers

4-bit Serial-In Parallel-Out (SIPO) shift register

Modeled using D flip-flops

FPGA implementation

6. Universal Shift Register

Demonstration of IC 74194 operations (shift left, shift right, hold, parallel load)

7. Counters

4-bit Ripple Counter using IC 7473 JK Flip-Flops

Outputs verified on Mixed Signal Oscilloscope (MSO)

8. Mini Project

Verilog model of IC 74x72

AND-gated J-K master-slave flip-flop

Asynchronous preset and clear

Fully pin-compatible

Simulated, synthesized, and tested on FPGA

🛠 Tools & Technologies

Xilinx Vivado (simulation + synthesis)

Verilog HDL

FPGA Boards (Basys 3 / Nexys A7 or similar)

Mixed Signal Oscilloscope (MSO)

Datasheet-based IC modeling
