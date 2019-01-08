#!/usr/bin/env sh

if [ -d "build" ]; then
    rm -r build
fi
mkdir build
cd build
cmake ..
make
./gromit-mpx --debug
