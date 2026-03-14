# BCD to 7 Segment Decoder (Verilog)

## 📌 Aim

To design and simulate a BCD to 7-segment display decoder using Verilog HDL.

---

## 📖 Project Description

This project implements a combinational logic circuit that converts a 4-bit Binary Coded Decimal (BCD) input into the corresponding 7-segment display output.
The design is verified using a Verilog testbench and simulation waveform.

---

## 🛠️ Tools Used

* Verilog HDL
* ModelSim / Vivado Simulator
* FPGA Board (optional implementation)

---

## 📥 Inputs and Outputs

| Signal | Size  | Description      |
| ------ | ----- | ---------------- |
| I      | 4-bit | BCD Input        |
| O      | 7-bit | 7-Segment Output |

---

## 🔢 Truth Table

| BCD Input | Displayed Digit |
| --------- | --------------- |
| 0000      | 0               |
| 0001      | 1               |
| 0010      | 2               |
| 0011      | 3               |
| 0100      | 4               |
| 0101      | 5               |
| 0110      | 6               |
| 0111      | 7               |
| 1000      | 8               |
| 1001      | 9               |

---

## 🧠 Design Methodology

* The decoder is implemented using a **case statement** in Verilog.
* The circuit is purely **combinational logic** (no clock or flip-flops used).
* During synthesis, the design is mapped to **LUT/ROM-based logic** in FPGA.

---
## ▶️ How to Run

1. Open Vivado / ModelSim
2. Add design and testbench files
3. Run behavioral simulation
4. Observe waveform output

---

## 📊 Simulation Result

The waveform below shows correct segment outputs for different BCD inputs.

![Waveform](waveform.png)

---

## ## ▶️ How to Run

1. Open Vivado / ModelSim
2. Add design and testbench files
3. Run behavioral simulation
4. Observe waveform output
## 🧩 RTL Schematic

The RTL view shows the decoder synthesized as a combinational ROM block.

![RTL](rtl_schematic.png)

---

## 📂 Project Files

* `BCD_TO_7_SEG.v` → Verilog Design File
* `BCD_TO_7_SEG_tb.v` → Testbench
* `waveform.png` → Simulation Waveform
* `rtl_schematic.png` → RTL View

---

## ✅ Conclusion

The BCD to 7-segment decoder was successfully designed, simulated, and verified.
The project demonstrates fundamental digital design concepts using Verilog HDL.

---

## 👨‍💻 Author

Pavan Vangapandu
B.Tech ECE (VLSI)
