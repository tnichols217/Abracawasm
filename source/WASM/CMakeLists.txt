cmake_minimum_required(VERSION 3.20)
project(abracawasm)

set(CMAKE_CXX_FLAGS "-s LINKABLE=1 -s EXPORT_ALL=1 -s EXPORTED_RUNTIME_METHODS=\"['ccall', 'cwrap']\" -s EXPORT_ES6=1 -Os")

add_executable(abracawasm main.cpp)