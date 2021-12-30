![Your Repository's Stats](https://github-readme-stats.vercel.app/api?username=prespafree1&show_icons=true)
![Your Repository's Stats](https://github-readme-stats.vercel.app/api/top-langs/?username=prespafree1&theme=blue-green)
![](https://komarev.com/ghpvc/?username=prespafree1)

<p align="center">
  <a href="https://github.com/prespafree1/PUMA560">
    <img alt="GitHub stars" src="https://img.shields.io/github/stars/prespafree1/PUMA560.svg">
  </a>
  <a href="https://github.com/prespafree1/Cardano-ADA-Regression-Analysis">
    <img alt="GitHub forks" src="https://img.shields.io/github/forks/prespafree1/PUMA560.svg">
  </a>
    <a href="https://github.com/prespafree1/PUMA560/graphs/contributors" alt="Contributors">
        <img src="https://img.shields.io/github/contributors/prespafree1/PUMA560" /></a>
</p>

# PUMA 560 Kinematics Project
## Introduction
The main objective of this project is to calculate kinematics and inverse kinematics of the PUMA 560 robot that is given below. <br>
![](images/PUMA560.png)

The PUMA 560 manipulator is a 5DOF (Degrees of Freedom) manipulator. The initial three revolute joints are similar to the elbow manipulator. The last two revolute joints are part of spherical wrist. The standard spherical wrist has 3DOF. However, the spherical wrist for this project has only 2 DOF. <br>

For the forward kinematic equations, the Denavit-Hartenberg (DH) Convention was used to come up with the ai (link length), di (link offset), alphai (link twist), and thetai (joint variables) parameters. I wanted to design a PUMA 560 application that would take inputs from a user and output either forward or the inverse kinematic calculation results. The app designer from Matlab R2019b was used for this program. The program would calculate the forward or inverse kinematic parameters and tabulate them if requested by the user. <br>

For the inverse kinematics portion, an analytical approach was used in coming up with the joint variable equations. Each of the joint angles have rotational constraints which are taken into consideration in this program.

## Project Application
The image below shows the final product of the PUMA560 program that would calculate forward and inverse kinematics. <br>
![](images/PUMA560_Product.png)

