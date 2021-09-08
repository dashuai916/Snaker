cmake_minimum_required(VERSION 3.20)
project(snaker VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)

include_directories(${PROJECT_SOURCE_DIR}/Include)
aux_source_directory(./Src SrcFiles)
add_executable(snaker ${SrcFiles})
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/Bin)