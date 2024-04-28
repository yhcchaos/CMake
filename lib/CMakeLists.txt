cmake_minimum_required(VERSION 3.15)
project(CALC)
set(CXX_STANDARD_REQUIRED 11)
file(GLOB_RECURSE SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
# 在Linux中，动态库名字分为三部分：lib+库名字+.so，此处只需要指定出库的名字就可以了，另外两部分在生成该文件的时候会自动填充。
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
# 将库发布给使用者，总共两部分数据，一个是对应的库文件，另一个是include中的头文件
# 库文件是二进制的，需要头文件知道里面定义了一些什么函数
#add_library(calc STATIC ${SRC})
# 动态静态都使用,动态库还可以使用EXECUTABLE_OUTPUT_PATH
set(LIBRARY_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib)
add_library(calc SHARED ${SRC})

