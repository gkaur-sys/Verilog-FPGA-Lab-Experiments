Experiment 3 – Ripple Carry Adder Using Cascaded Full Adders
Aim

To model and simulate an 8-bit Ripple Carry Adder (RCA) using cascaded 1-bit full adders in Verilog HDL and verify its operation through simulation.
Theory

A Ripple Carry Adder (RCA) is formed by connecting several full adders in series.
The carry-out of each stage becomes the carry-in of the next stage.
This causes the carry to “ripple” from least significant bit (LSB) to most significant bit (MSB).

*Full Adder Equations*

Sum=A⊕B⊕C
Cout =AB+ACin+BCin

BLOCK DIAGRAM : 
FA0 → FA1 → FA2 → FA3 → FA4 → FA5 → FA6 → FA7

Design Files

🔹 Full Adder:
[Full Adder](full_adder.v)

🔹 Ripple Carry Adder:
[Ripple Carry Adder](ripple_carry_adder.v)

🔹 Testbench:
[Testbench](testbench.v)




	​
