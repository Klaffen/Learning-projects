cmake_minimum_required(VERSION 3.6)
project(DNA_Nucleotides)

set(CMAKE_C_STANDARD 99 -Wall -pedantic)

set(SOURCE_FILES main.c)
add_executable(DNA_Nucleotides ${SOURCE_FILES})