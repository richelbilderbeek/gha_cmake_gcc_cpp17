#!/bin/bash
#
# Build the project locally
#
# Usage:
#
#   ./scripts/build.sh
#
# Set up CMake build folder for release mode, thanks https://stackoverflow.com/a/64719718
cmake -B build . -DCMAKE_BUILD_TYPE=Release

cmake --build build 

