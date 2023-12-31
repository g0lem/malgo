#!/bin/bash 

sudo apt-get update

sudo apt-get install gcc g++ git -y

sudo apt-get install libglu1-mesa-dev freeglut3-dev mesa-common-dev -y
sudo apt-get install libglew-dev -y
sudo apt-get install libglfw3 libglfw3-dev -y

sudo apt-get install emcc -y
sudo apt-get install nodejs -y

git clone https://github.com/emscripten-core/emsdk.git 

cd emsdk

./emsdk install latest

./emsdk activate latest




