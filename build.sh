#!/bin/bash

set -e

rm -rf build
mkdir build


cd build
cmake ..
make
sudo make install
