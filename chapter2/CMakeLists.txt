cmake_minimum_required(VERSION 3.14)

get_filename_component(ProjectId chapter2 NAME)
string(REPLACE " " "_" ProjectId ${ProjectId})
project(${ProjectId} C)

set(CMAKE_C_STANDARD 99)

file(GLOB files ${CMAKE_CURRENT_SOURCE_DIR}/*.c)
foreach(file ${files})
    get_filename_component(name ${file} NAME)
    add_executable(${name} ${file} inplace_swap.c)
endforeach()