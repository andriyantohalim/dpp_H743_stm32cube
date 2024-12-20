# DPP_H743_STM32Cube Project

## Overview
This repository contains a project that port and implement Quantum Leaps' QP/C [Dining Philosopher's Problem (DPP)](https://github.com/QuantumLeaps/qpc-examples/tree/main/freertos/arm-cm/dpp_nucleo-h743zi) on STM32CubeIDE.
This project is developed on [NUCLEO-H743ZI](https://www.st.com/en/evaluation-tools/nucleo-h743zi.html).

## Project Structure
- **`Src/`**: Source files. Pay attention to the files that needs to be excluded.
- **`Inc/`**: Header files.
- **`Drivers/`**: Peripheral driver files.
- **`Middlewares/`**: Middleware libraries.
- **`Documents/`**: Documentation and related files.
- **`Frameworks/`**: Folder that contains QP/C and FreeRTOS. Pay attention to the files that needs to be excluded.
  
## Getting Started
### Prerequisites
- **STM32CubeIDE** version 1.17.0 or later.
- **ST-Link** or similar debugger/programmer.

### Installation
1. Clone the repository:
    ```sh
    git clone https://github.com/andriyantohalim/dpp_H743_stm32cube
    ```
2. Open STM32CubeIDE and import the project:
    ```sh
    File -> Import... -> Existing Projects into Workspace
    ```
3. Build and run the project.

## Moving Forward
1. Pay attention to the files that needs to be excluded in /Core/Src and in /Core/Frameworks.
2. dpp.qm is located in /Core folder. To modify, download and install QMTools from [here](https://www.state-machine.com/#Downloads).
