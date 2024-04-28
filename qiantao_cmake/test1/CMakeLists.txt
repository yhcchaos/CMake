cmake_minimum_required(VERSION 3.15)
project(test1)
aux_source_directory(./ SRC)
include_directories(${INCLUDE_DIR})

set(EXECUTABLE_OUTPUT_PATH ${EXEC_DIR})
add_executable(${CALC_EXEC_NAME} ${SRC})

link_directories(${LIB_DIR})
target_link_libraries(${CALC_EXEC_NAME} PUBLIC ${CLAC_LIB})