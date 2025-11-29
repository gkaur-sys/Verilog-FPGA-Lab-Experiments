# Verilog-FPGA-Lab-Experiments
This repository contains a complete collection of Digital System Design experiments implemented using Verilog HDL. All modules are simulated in Xilinx Vivado, and several are synthesized and tested on an FPGA board.
Each experiment folder includes Verilog code, testbench, simulation results, and documentation.

🔬 List of Experiments
### 1. Structural/Behavioral Modeling of Y = (ab)' + cd'
- 📄 [Structural Model](01_Y_ABbar_plus_CDbar/structural_model.v)
- 📄 [Behavioral Model](01_Y_ABbar_plus_CDbar/behavioral_model.v)
- 🧪 [TB (Structural)](01_Y_ABbar_plus_CDbar/testbench_struct.v)
- 🧪 [TB (Behavioral)](01_Y_ABbar_plus_CDbar/testbench_behav.v)
- 📘 [Report](01_Y_ABbar_plus_CDbar/report.md)

2. Multiplexers

4-to-1 multiplexer

Structural modeling

Behavioral modeling

### 3. Ripple Carry Adder
- 📄 [Full Adder](03_Ripple_Carry_Adder/full_adder.v)
- 📄 [Ripple Carry Adder](03_Ripple_Carry_Adder/ripple_carry_adder.v)
- 🧪 [Testbench](03_Ripple_Carry_Adder/testbench.v)
- 📘 [Report](03_Ripple_Carry_Adder/report.md)


### 4. 4-bit Arithmetic Logic Unit (ALU)

- 📄 **[ALU Verilog Code](04_4bit_ALU/alu.v)**
- 🧪 **[Testbench](04_4bit_ALU/testbench.v)**
- 🧩 **[Schematic](04_4bit_ALU/schematic_alu.jpg)**
- 📊 **[Simulation Waveform](04_4bit_ALU/Alu_waveform.jpg)**
- 📘 **[Report](04_4bit_ALU/report.md)**



### 6. 4-bit SIPO Shift Register (D-FF based)
- 📄 [D Flip-Flop](06_4bit_SIPO_Shift_Register/dflip_flop.v)
- 📄 [SIPO 4-bit](06_4bit_SIPO_Shift_Register/sipo_4bit.v)
- 📘 [Report](06_4bit_SIPO_Shift_Register/Report.md)




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
