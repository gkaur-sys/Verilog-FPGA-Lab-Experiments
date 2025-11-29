# **Experiment – 4-to-1 Multiplexer (Behavioral & Structural Modeling)**

## **Aim**
To design and simulate a 4-to-1 multiplexer (MUX) using both behavioral and structural modeling approaches in Verilog HDL, and to verify its correct functionality using a testbench and waveform analysis.

---

## **Theory**
A **4-to-1 Multiplexer (MUX)** is a combinational circuit that selects one of four inputs based on a 2-bit selection line **sel[1:0]**.

### **Truth Table**
| sel[1:0] | Output |
|----------|--------|
| 00       | d0     |
| 01       | d1     |
| 02       | d2     |
| 03       | d3     |

### **Boolean Expression**
\[
y = \bar{s_1}\bar{s_0}d_0 + \bar{s_1}s_0 d_1 + s_1\bar{s_0}d_2 + s_1s_0 d_3
\]

### **Modeling Approaches**
- **Behavioral model:** Implements the truth table using a `case` statement.
- **Structural model:** Implements logic using basic gates (NOT, AND, OR).

---

## **Design Files**
- 🔗 [Behavioral Model](mux4_behavioral.v)  
- 🔗 [Structural Model](mux4_structural.v)  
- 🔗 [Testbench](testbench.v)  
- 📊 [Waveform](mux_waveform.jpg)

---

The waveform clearly shows:
- For `sel = 00`, `y = d0`
- For `sel = 01`, `y = d1`
- For `sel = 10`, `y = d2`
- For `sel = 11`, `y = d3`

This pattern repeats and matches the truth table.

---

## **Observations**
- Behavioral and structural implementations produce identical results.  
- Output switches exactly at `sel` transitions.  
- No glitches or undefined values were observed.

---

## **Conclusion**
A 4×1 multiplexer was successfully modeled in both behavioral and structural forms.  
The simulation results verified that the design works correctly as per the truth table.

---
