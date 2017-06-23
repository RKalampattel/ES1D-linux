# ES1D

[![Build Status](https://travis-ci.org/RKalampattel/ES1D.svg?branch=linux)](https://travis-ci.org/RKalampattel/ES1D)

An electrostatic 1D particle-in-cell (PIC) code to solve the two-stream instability problem. The code is based on [work done by Lubos Brieda](https://www.particleincell.com/2015/two-stream-instability/) in Javascript, however it has been converted to C++. 

### `linux` branch

This branch contains the same C++ code as `master`, however it is has been changed slightly in order to be compiled on Linux systems. A makefile is included, and the Travis CI tool is used rather than AppVeyor. 
