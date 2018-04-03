cmake_minimum_required(VERSION 3.6)
project(hw2_pt1)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        autograder.cpp
        common.cpp
        common.h
        mpi.cpp
        openmp.cpp
        pthread_barrier.c
        pthread_barrier.h
        pthreads.cpp
        serial.cpp)

add_executable(hw2_pt1 ${SOURCE_FILES})