cmake_minimum_required(VERSION 3.15)
project(test)
add_definitions(-DDEBUG)
add_executable(appd ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp)