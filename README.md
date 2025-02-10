
# Electronic Voting Machine (EVM) - Verilog HDL  

## 📝 Project Overview  
This project implements an **Electronic Voting Machine (EVM)** using **Verilog HDL**. It allows users to cast votes for multiple candidates while ensuring **fairness, accuracy, and real-time monitoring**. The system is designed to be deployed on an **FPGA** and uses a **7-segment display or LEDs** for vote count visualization.  

## 🔥 Features  
✔ **Registers votes for multiple candidates (A, B, and C).**  
✔ **Prevents multiple voting** (Uses a simple authentication flag).  
✔ **Real-time vote count monitoring** (Displayed using 7-segment display or LEDs).  
✔ **Debounce logic** (Prevents false triggering from button presses).  
✔ **Reset functionality** (Clears votes when needed).  

## ⚙ Components Used  
- **Verilog HDL** (Hardware Description Language)  
- **FPGA Board (Xilinx/Intel Altera)**  
- **Push Buttons** (For voting input)  
- **7-Segment Display / LEDs** (For displaying vote counts)  
- **Debounce Circuit** (For stable button press detection)  

## 📜 Code Structure  
