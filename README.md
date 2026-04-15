# Individual Project System

Hardware/software co-design project targeting **PYNQ-Z2 (Zynq-7000, xc7z020clg400-1)** using **Vivado 2025.2** and **Vitis**.

## Overview

This repository contains:
- A Vivado block design (`System_Top`) with Zynq PS + BRAM + custom accelerator IP
- Custom accelerator logic for array-based instruction execution
- A Vitis standalone C application that drives the accelerator and runs a small CNN-style inference flow (conv + pool + FC) on a 16×16 image

## Main Components

- **Vivado project**: `Individual_Project_System.xpr`
- **Block design**: `Individual_Project_System.srcs/sources_1/bd/System_Top/System_Top.bd`
- **Exported hardware handoff**: `System_Top_wrapper.xsa`
- **Vitis application**: `System_Top/src/`
  - `helloworld.c` – accelerator control + inference pipeline
  - `Instructions.h/.c` – custom instruction encoding helpers
  - `imagedata.h` – input image data
- **Platform/BSP artifacts**: `platform/`

## Accelerator Interface (high level)

The software issues instructions through AXI-Lite registers:
- `INSTR_OFFSET = 0x00`
- `VALID_OFFSET = 0x04`
- `READY_OFFSET = 0x08`

Instruction helpers (load/store, ALU, NEWS neighbor ops, shift/MSB ops) are defined in `System_Top/src/Instructions.h`.

## Repository Structure

```text
.
├── Individual_Project_System.xpr
├── Individual_Project_System.srcs/
├── Individual_Project_System.gen/
├── Individual_Project_System.runs/
├── System_Top/
│   └── src/
├── platform/
└── System_Top_wrapper.xsa
```

## How to Open and Build

### Vivado (hardware)
1. Open Vivado 2025.2.
2. Open project: `Individual_Project_System.xpr`.
3. Open block design `System_Top` and regenerate output products if prompted.
4. Run synthesis/implementation and generate bitstream as needed.
5. Export hardware (XSA) for Vitis if you modify hardware.

### Vitis (software)
1. Create/open a workspace and import the existing platform/application from this repository.
2. Use the exported XSA (`System_Top_wrapper.xsa`) and standalone Cortex-A9 domain.
3. Build application `System_Top`.
4. Program the board and run the ELF.

## Runtime Behavior

The application in `helloworld.c`:
1. Initializes BRAM and loads image data
2. Loads constants and issues custom instructions to the accelerator
3. Runs two convolution-like passes
4. Performs max-pooling
5. Computes FC scores for 10 classes
6. Prints predicted digit over UART

## Notes

- This repository includes generated artifacts (`.gen`, `.runs`, BSP/platform outputs).
- Some generated files contain absolute paths from the original author environment; regenerating build outputs in your local setup may be required.
