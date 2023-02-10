# PID Controlled Object Positioning System

## Table of Contents

- [PID Controlled Object Positioning System](#pid-controlled-object-positioning-system)
  - [Table of Contents](#table-of-contents)
  - [Introduction](#introduction)
  - [Components](#components)
  - [System Design](#system-design)
  - [PID Control](#pid-control)
  - [Control System Design](#control-system-design)
  - [Simulation and Visualisation](#simulation-and-visualisation)
  - [Built With](#built-with)
  - [Authors](#authors)
  - [License](#license)

## Introduction
This project develops a control system for holding the object in a desired position in a linear tube. A PID controller is implemented to calculate the control signal applied to the servo motor, which actuates the tube by the help of mechanical power transmission subs-system. 

![A diagram of the PID controlled object positioning system](./System_diagram.png)

## Components
The system consists of the following components:
- Linear tube to contain the object
- An object, such as a ball, to be positioned within the tube
- Control system, including a PID controller and necessary hardware components (e.g. microcontroller, sensors)
- Motor for actuating the tube
- Power transmission mechanism

## System Design
The system design includes the following steps:
1. Sensing the current position of the object using position sensors (e.g. encoders, optical sensors)
2. Calculating the error between the current position and the desired position
3. Applying the PID control algorithm to calculate the control signal to be applied to the motor
4. Actuating the motor based on the control signal to position the object at the desired position

## PID Control
The PID control algorithm is widely used in control systems due to its ability to provide stable and accurate control. It operates based on the three components:
- Proportional control, which provides a control signal proportional to the error between the current position and the desired position
- Integral control, which accounts for any accumulated error over time
- Derivative control, which takes into account the rate of change in the error and helps to prevent overshoot and oscillation

The control signal is calculated as the sum of these three components and is applied to the motor to maintain the object at the desired position.
   
## Control System Design
The control system is designed and simulated in MATLAB environment, which provides a wide range of design functionalities and tools with Simulink, Control Tool Box, PID Tuner, and other control instruments. These tools allow for a comprehensive and streamlined design process that leads to the development of effective control systems making MATLAB an ideal platform for the design and simulation of the control system. 

Simulink enables the creation of a digital model of the control system, allowing for a visual representation of the system components and their interactions. The Control Toolbox provides a comprehensive set of functions and blocks to model, simulate, and analyze linear control systems. The PID Tuner is a powerful tool that automates the process of tuning the PID controller for optimal performance.

The use of these tools ensures that the design process of the control system is thorough and efficient, resulting in a high-quality control system that is capable of meeting the requirements of the object positioning system. The design can be tested and verified in the simulation environment, reducing the need for physical prototypes and improving the speed of development.

## Simulation and Visualisation

The simulation and visualization of the PID Controlled Object Positioning System is performed using the Unity game engine and the C# programming language.

Unity provides a powerful and flexible environment for creating interactive 3D simulations and visualizations. The use of C# and Object-Oriented Programming Infrastructure allows for the integration of sophisticated logic and control algorithms into the simulation, providing a highly accurate representation of the system's behavior.

By using Unity, the simulation can be made visually appealing and interactive, allowing for an immersive experience when observing the system in action. This can provide valuable insights into the behavior of the control system and help identify areas for improvement.

Additionally, the use of Unity and C# enables the creation of virtual prototypes, allowing for the testing of the control system in a variety of scenarios without the need for physical prototypes. This reduces the time and cost associated with the development process and allows for rapid iteration and improvement of the control system design.



## Built With
---

## Authors

* **[Onur Ulusoy](https://github.com/onurulusoy4)** 


## License

This project is licensed under the [MIT License](https://opensource/MIT).