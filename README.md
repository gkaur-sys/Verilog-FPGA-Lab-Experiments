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

### 2. 4-to-1 Multiplexer (Behavioral + Structural)

- 📄 **[Behavioral Verilog Code](02_4to1_MUX/mux4_behavioral.v)**
- 📄 **[Structural Verilog Code](02_4to1_MUX/mux4_structural.v)**
- 🧪 **[Testbench](02_4to1_MUX/testbench.v)**
- 🧩 **[Schematic](02_4to1_MUX/mux_schematic.jpg)**
- 📊 **[Waveform](02_4to1_MUX/mux_waveform.jpg)**
- 📘 **[Report](02_4to1_MUX/report.md)**

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


### 🛠 Tools & Technologies

- Xilinx Vivado (simulation + synthesis)
- Verilog HDL
- FPGA Boards (Spartan 7)
- Mixed Signal Oscilloscope (MSO)
- Datasheet-based IC modeling
