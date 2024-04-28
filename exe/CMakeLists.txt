cmake_minimum_required(VERSION 3.10)
project(CALC)
# 指定c++标准
# 另一种方法，在执行 cmake 命令的时候指定出这个宏的值： cmake CMakeLists.txt文件路径 -DCMAKE_CXX_STANDARD=11
set(CMAKE_CXX_STANDARD 11)
# add_executable(app add.cpp div.cpp main.cpp mult.cpp sub.cpp)
# set(SRC_LIST add.cpp div.cpp main.cpp mult.cpp sub.cpp)

# 搜索某文件下的c++源文件，后缀为.c,.cpp,.cc等的文件，存储在SRC_LIST变量中
# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC_LIST)

# 另一种搜索文件的方式：file(GLOB/GLOB_RECURSE 变量名 要搜索的文件路径和文件类型) 
# GLOB：不递归搜索，将指定目录下搜索到的满足条件的所有文件名生成一个列表，并将其存储到变量中。GLOB_RECURSE：递归搜索
# CMAKE_CURRENT_SOURCE_DIR 宏表示当前访问的 CMakeLists.txt 文件所在的路径。
# ${PROJECT_SOURCE_DIR} = 执行cmake命令后跟的那个文件夹路径
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

# 将源文件对应的头文件路径指定出来,保证在编译过程中编译器能够找到这些头文件，并顺利通过编译
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
# 指定可执行文件的输出路径
set(EXECUTABLE_OUTPUT_PATH /home/yhchaos/bin)
add_executable(app ${SRC_LIST})

