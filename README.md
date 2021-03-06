# MIPSProcessor
## Overview

This project contains implementation of a pipelined and non-pipelined MIPS Processor. Once this project is completed, there will be a more detailed guide detailing
the process which was undertaken in the development of this project in the wiki.

**NOTE:** projects in this repo are done solely without any hardware (i.e. a FPGA dev board). Projects in this repo will eventually be verified on some hardware platform which will be indicated later on in the section below.

## Software Requirement

Any of the below can be used:

* ModelSim + Mentor Graphics Precision RTL **(Optional)**
* Icarus Verilog + GTKWave - **(Should include synthesis option but not tested!)**
* Vivado/ISE
* Quartus Prime

Projects in this repo are compiled using ModelSim. However, efforts will be made to ensure all projects are compilable across all software tools and projects will be synthesizable.

## Hardware Requirement (Optional)

The board(s) listed below are potential requirement which can likely be used for hardware verification later on. It is simply a sort of wish list or future planning which will be executed at an undetermined time in the future.

* DE*XX*-Nano Development Board
* Xilinx FPGA

## Project Progress
### Non-pipelined

This section will outline the progress of the various aspect for this project.

| Modules                       | Current Status        |
|-------------------------------|-----------------------|
| ALU                           | Finished              |
| Decoder                       | Finished              |
| Mux                           | Finished              |
| Data Memory (RAM)             | Finished              |
| Instruction Memory (ROM)      | Finished              |
| Register                      | Finished              |
| Register File                 | Finished              |
| Control Unit                  | Finished              |
| Sign Ext                      | Finished              |
| SLL2                          | Finished              |
| MIPS Core                     | Finished              |
| MIPS Core TB                  | Finished              |

### Pipelined

This section will outline the progress of the various aspect for this project.

| Modules                       | Current Status        |
|-------------------------------|-----------------------|
| ALU                           | Finished              |
| Mux                           | Finished              |
| Data Memory (RAM)             | Finished              |
| Instruction Memory (ROM)      | Finished              |
| Register                      | Finished              |
| Register File                 | Finished              |
| SLL2                          | Finished              |
| Sign Ext                      | Finished              |
| Control Unit                  | Finished              |
| Forwarding Unit               | Finished              |
| Data Hazard Unit              | Finished              |
| IF_ID register                | Finished              |
| ID_EX register                | Finished              |
| EX_MEM register               | Finished              |
| MEM_WB register               | Finished              |
| MIPS Core                     | Finished              |
| MIPS Core TB                  | Finished              |

## Detailed Development Process

**Please Check the Wiki!**

## Project Verification

This section will outlines a checklist for what has been verified for the projects in this repo.

| Verification(s)                   | Current Status    |
|-----------------------------------|-------------------|
| Compliable                        | Finished          |
| Simulation Correctness            | Finished          |
| Synthesizable                     | Finished          |
| Hardware Platform Verification    | TBD               |

## Online Compilation Resource

EDA playground is an online "compiler" which allow engineers to simulate various HDLs

* [EDA playground](https://www.edaplayground.com/)

## Reference

The following are links to resources used as reference

* [5 stage Pipeline MIPS](https://programmersought.com/article/87204376573/)
* [HackMD](https://hackmd.io/@8bFA57f7SRG-K7AAT8s62g/ryv1NT3S#%E7%AC%AC18%EF%BD%9E21%E8%AC%9B-Pipelining-75)
* [Mohamed Minawi's Verilog MIPS Processor](https://github.com/mohamed-minawi/MIPS-Processor-Verilog)
* [MIPS assembly instruction format](https://en.wikibooks.org/wiki/MIPS_Assembly/Instruction_Formats)
* [UWashington CSE378](https://courses.cs.washington.edu/courses/cse378/09wi/lectures.html)
