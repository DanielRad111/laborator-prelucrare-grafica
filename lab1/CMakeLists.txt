cmake_minimum_required(VERSION 3.29)
project(lab1)

set(CMAKE_CXX_STANDARD 20)

add_subdirectory(lib)

add_executable(lab1 main.cpp GPSLab1.cpp)

target_link_libraries(lab1 glm)