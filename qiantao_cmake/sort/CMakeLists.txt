cmake_minimum_required(VERSION 3.15)
project(sort_static_lib)
aux_source_directory(${PROJECT_SOURCE_DIR}/ SRC)
include_directories(${INCLUDE_DIR})
set(LIBRARY_OUTPUT_PATH ${LIB_DIR})
add_library(${SORT_LIB} STATIC ${SRC})