# **Experiment – 4-bit Arithmetic Logic Unit (ALU)**

## **Aim**
To model and simulate a 4-bit Arithmetic Logic Unit (ALU) in Verilog HDL that performs the following operations based on select input lines:
- Addition (A + B)
- Subtraction (A - B)
- AND, OR, NOT
- NAND, NOR, XOR  
and to verify the implemented design through simulation.

---

## **Theory**
An Arithmetic Logic Unit (ALU) is the core combinational circuit that performs arithmetic and logical operations in digital processors.  
For this 4-bit ALU, two 4-bit inputs **A** and **B** are processed according to a 3-bit select signal **SEL**.

### **Operation Table**
| SEL | Operation | Description        |
|-----|-----------|--------------------|
| 000 | A + B     | Addition           |
| 001 | A - B     | Subtraction        |
| 010 | A & B     | AND                |
| 011 | A \| B    | OR                 |
| 100 | ~A        | NOT                |
| 101 | ~(A & B)  | NAND               |
| 110 | ~(A \| B) | NOR                |
| 111 | A ^ B     | XOR                |

The ALU is implemented in behavioral style using a combinational `always @*` block.

---

## **Design Files**
- 🔗 [ALU Verilog Code](alu.v)  
- 🔗 [Testbench](testbench.v)  
- 🔗 [Schematic](schematic_alu.jpg)  
- 🔗 [Waveform](Alu_waveform.jpg)

---


## **Observations**
- All arithmetic and logical operations performed as expected.
- Addition and subtraction produced proper carry/borrow behavior.
- Logical operations matched standard boolean functions.
- The output changed instantly with SEL changes, confirming purely combinational design.

---

## **Result**
A 4-bit ALU performing eight different arithmetic and logical operations was successfully modeled, simulated, and verified in Vivado using Verilog HDL.

---
