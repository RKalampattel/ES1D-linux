# ES1D-linux

[![Build Status](https://travis-ci.org/RKalampattel/ES1D-linux.svg?branch=master)](https://travis-ci.org/RKalampattel/ES1D-linux)

An electrostatic 1D particle-in-cell (PIC) code to solve the two-stream instability problem. The code is based on [work done by Lubos Brieda](https://www.particleincell.com/2015/two-stream-instability/) in Javascript, however it has been converted to C++. 

This repo contains the same C++ code as [**ES1D**](https://github.com/RKalampattel/ES1D), however it is has been changed slightly in order to be compiled on Linux systems. A makefile is included, and the Travis CI build tool is used rather than AppVeyor. 
