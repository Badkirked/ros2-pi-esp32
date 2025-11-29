<p align="center">
  <h1 align="center">ROS2 Pi ESP32</h1>
  <p align="center">
    <strong>ROS2 Setup for Raspberry Pi and ESP32</strong>
  </p>
  <p align="center">
    ROS2 | ESP32 | Raspberry Pi | Docker | Installation Scripts
  </p>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/ROS2-Humble-blue?logo=ros&logoColor=white" alt="ROS2">
  <img src="https://img.shields.io/badge/ESP32-Microcontroller-green?logo=espressif&logoColor=white" alt="ESP32">
  <img src="https://img.shields.io/badge/Docker-Container-blue?logo=docker&logoColor=white" alt="Docker">
  <img src="https://img.shields.io/badge/License-Private-gray" alt="License">
</p>

---

## Overview

ROS2 installation and setup scripts for Raspberry Pi and ESP32 development. Includes Docker configuration and installation scripts for ROS2 and Espressif toolchain.

---

## Key Features

### ROS2 Setup
- ROS2 Humble installation
- Docker containerization
- Raspberry Pi support
- Development environment

### ESP32 Support
- Espressif toolchain installation
- Cross-compilation support
- ROS2 integration

---

## Quick Start

### Prerequisites
- Raspberry Pi (or compatible Linux)
- Docker (optional)
- ESP32 development board

### Installation
```bash
git clone https://github.com/badkirked/ros2-pi-esp32.git
cd ros2-pi-esp32
```

### Docker Setup
```bash
bash Dockerfile.sh
```

### Manual Setup
```bash
# Install ROS2
bash install_ros2.sh

# Install Espressif toolchain
bash install_espressif.sh
```

---

## Project Structure

```
ros2-pi-esp32/
├── Dockerfile.sh         # Docker setup script
├── install_ros2.sh       # ROS2 installer
└── install_espressif.sh  # Espressif toolchain installer
```

---

## Features

- ROS2 Humble installation
- ESP32 toolchain setup
- Docker containerization
- Cross-compilation tools
- Development environment

---

## License

Private repository - All rights reserved.

---

## Author

**badkirked**

- GitHub: [@badkirked](https://github.com/badkirked)

---

<p align="center">
  <sub>Built for ROS2 development</sub>
</p>
