cmake_minimum_required(VERSION 3.26)
project(tcp)

set(CMAKE_CXX_STANDARD 17)
aux_source_directory(./ SRC)

add_library(tcp STATIC ${SRC})