# Individual Project System

Version-controlled repository: **https://github.com/adho-bot/Individual_Project_System**

This repository contains hardware and embedded software artefacts for the EEEN30330 individual project, including a Vivado hardware design and a Vitis bare-metal application used to run and evaluate the system.

## Repository structure

The main directories/files relevant for running or evaluating the project are:

- `Individual_Project_System.xpr`  
  Vivado project file for the hardware system.
- `Individual_Project_System.srcs/`  
  Source files for the hardware design (block design, HDL, constraints, etc.).
- `System_Top/`  
  Vitis application project.
  - `System_Top/src/helloworld.c`: main application flow (instruction issue, BRAM I/O, inference pipeline).
  - `System_Top/src/Instructions.c` and `System_Top/src/Instructions.h`: instruction encoding helpers for the array processor.
  - `System_Top/src/imagedata.h`: input image/test data used by the application.
- `platform/`  
  Hardware/software platform exported for Vitis.
  - `platform/hw/System_Top_wrapper.xsa`: exported hardware handoff file.
  - `platform/ps7_cortexa9_0/`: standalone domain support package.
  - `platform/zynq_fsbl/`: FSBL project and related startup sources.
- `System_Top_wrapper.xsa`  
  Hardware export file available at repository root.

## Build and evaluation notes

- Toolchain: AMD Vivado/Vitis (project files indicate 2025.2-generated content).
- Typical workflow:
  1. Open `Individual_Project_System.xpr` in Vivado and regenerate/validate hardware outputs.
  2. Open `System_Top/` and `platform/` in Vitis, then build the application ELF.
  3. Program hardware (`.xsa`/bitstream flow) and run the application on target hardware for evaluation.

## Third-party and reused code

This repository includes imported/generated vendor content from AMD/Xilinx tooling and embedded software libraries, including (but not limited to):

- Auto-generated IP/build outputs in `Individual_Project_System.gen/`, `Individual_Project_System.ip_user_files/`, and `Individual_Project_System.cache/`.
- Standalone BSP/FSBL and related low-level platform sources under `platform/` (from AMD/Xilinx embeddedsw/toolchain generation).

Project-specific logic is primarily in `System_Top/src/Instructions.c`, `System_Top/src/Instructions.h`, and `System_Top/src/helloworld.c`.

## Academic integrity and reporting

- Any reused/imported code should continue to be explicitly identified in report appendices and citations.
- When submitting the final report, include the repository link above in the appendix (as required for software-focused projects) and reference this structure description for reproducibility.
