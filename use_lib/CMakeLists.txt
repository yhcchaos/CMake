cmake_minimum_required(VERSION 3.15)
project(CALC)
set(CXX_STANDARD_REQUIRED 11)
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
# 在Linux中，动态库名字分为三部分：lib+库名字+.so，此处只需要指定出库的名字就可以了，另外两部分在生成该文件的时候会自动填充。
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# 静态链接：静态库的内容被添加到app中，app加载到内存后静态库也全部被加载进去
# 指定动静态库的路径
# link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib_shared)
# 链接静态库
# link_libraries(calc)

# 动态链接：动态库内容没有被添加到app中，app启动加载到内存后动态库不会加载到内存，用到相应函数才会加载动态库到内存中

# 链接动态库
#[[
target_link_libraries(
    <target> 
    <PRIVATE|PUBLIC|INTERFACE> <item>... 
    [<PRIVATE|PUBLIC|INTERFACE> <item>...]...)
    目标向链接动态库，目标可以是：
        可能是一个源文件:文件可能链接其他动态库
        可能是一个动态库文件：动态库可能链接其他动态库
        可能是一个可执行文件：可执行文件可能链接其他动态库
    INTERFACE链接：假设b,c被INTERFACE链接到a，那么a可以使用b、c中的函数，但不知道这个函数是属于b还是属于c，如果此时a链接到d，那么d不能访问b，c的函数
    PRVATE链接：a可以用并且知道函数属于b还是c，但是d不能访问b、c的函数
    PUBLIC链接：a可以用并且知道函数属于b还是c，d可以访问b、c的函数
]]
# 指定动静态库的路径:链接动态库时要放在add_executable前面
message(STATUS "111sdfasdfadsfadsfasdf")
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib_shared)
add_executable(app ${SRC})

# 链接动态库，写在最后
# message(FATAL_ERROR "222sdfasdfadsfadfadf")
target_link_libraries(app calc)
message(STATUS "333sdfasdfadsfadfadf")