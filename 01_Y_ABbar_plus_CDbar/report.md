# **Experiment 1 – Structural Modeling of Y = (ab)' + cd'**

## **Aim**
To model and simulate the Boolean expression **Y = (ab)' + cd'** using structural Verilog.

---

## **Theory**
Structural modeling describes a circuit by connecting logic gates using wires.  
The given expression:

\[
Y = (ab)' + cd'
\]

is implemented using:
- AND gate → ab  
- NOT gate → (ab)'  
- NOT gate → d'  
- AND gate → cd'  
- OR gate → final output


## Design Files
- 🔗 [Structural Verilog Model](structural_model.v)
- 🔗 [Behavioral Verilog Model](behavioral_model.v)
- 🔗 [Structural Testbench](testbench_struct.v)
- 🔗 [Behavioral Testbench](testbench_behav.v)

  ## **Observation**
- Truth table matches expected Boolean behavior.
- Output Y = 1 whenever (ab)' = 1 or cd' = 1.
