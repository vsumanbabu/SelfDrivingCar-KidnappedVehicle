#!/usr/bin/env bash
cd <to root directory of the project>
mkdir build
cd build
cmake ..
make
cd ..
./clean.sh
./build.sh
./run.sh
