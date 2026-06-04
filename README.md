# System Layout for the Bit-serial Array Processor

## Introduction

This repository contains the supporting system components for the array processor from the `Individual_Project` repository. The ARM core issues instructions to the array processor through an AXI-Lite interface. Both the ARM core and the array can access the BRAM independently, each through their own BRAM interface channel.

## Diagram

<img width="1028" height="783" alt="image" src="https://github.com/user-attachments/assets/d548bd22-a5f2-4c03-b6f6-3403a059c892" />

System Layout


<img width="1572" height="720" alt="image" src="https://github.com/user-attachments/assets/46e30831-09b7-47d7-9d34-3e1ddac0b421" />

Inference results for digit 8.

## IPs Used

* Vivado BRAM controller
* AXI SmartConnect (interconnect)
* The ARM core on the PYNQ-Z2
* AXI bus interface

## User Installation Instructions

These instructions assume you are starting from scratch with no prior tools installed.

1. **Download Vivado.** Go to the [AMD/Xilinx downloads page](https://www.xilinx.com/support/download.html) and download the Vivado installer (the Vivado ML Edition / Unified Installer).
2. **Run the installer.** Launch the installer and sign in with (or create) an AMD account when prompted.
3. **Select Vitis.** On the edition selection screen, choose the option that installs **Vitis** alongside Vivado, so you have the software development tools needed to drive the accelerator.
4. **Select the Zynq device family.** When choosing devices/families to install, make sure the **Zynq** checkmark is ticked, as the target board is Zynq-based.
5. **Complete installation.** Accept the licence agreements, choose an install location, and let the installer finish.
6. **Install the PYNQ-Z2 board files.** Download the PYNQ-Z2 board files and copy them into your Vivado board files directory (typically `<Vivado_install>/data/boards/board_files/`) so the PYNQ-Z2 board appears as a target in Vivado.

## How to Run the Code

These steps assume no prior knowledge of the project.

### Launch the Demo GUI

1. **Open the `img` folder.** From the repository root, run:
   ```bash
   cd img
   code .
   ```
2. **Activate the virtual environment:**
   ```bash
   source venv/bin/activate
   ```
3. **Launch the demo GUI:**
   ```bash
   python3 -u PROJECT_DEMO.py
   ```
4. **Choose your image.** Click the **MNIST** button in the GUI to choose your image.

### Run the Code on the ARM Core

1. **Open Vitis** and set the workspace to:
   ```
   /home/gary/Individual_Project_System
   ```
2. **Open the serial monitor.** Go to the **Vitis** menu at the top and select **Serial Monitor**.
3. **Configure the serial connection.** Select your serial port (the one your FPGA is connected to) and set the baud rate to **115200**.
4. **Open the source file.** Go to the **system_top** application, click **Sources**, then open `SystemTop_MNIST.c`.
5. **Build and run.** Build the project first, then run the code.
6. **View the result.** The result of the image will be shown in the serial monitor output.

## More Technical Details

The MNIST program in `SystemTop_MNIST.c` runs a simple CNN to demonstrate the entire instruction set of the array processor. It consists of two channels and the following layers, in order:

1. Convolution layer
2. ReLU
3. Max pooling
4. Fully connected (FC) layer

Only the FC layer is implemented on the host ARM core; the remaining layers run on the array processor.

## Known Issues / Future Improvements

None known so far.[MNIST_Eight.pdf](https://github.com/user-attachments/files/28595014/MNIST_Eight.pdf)
