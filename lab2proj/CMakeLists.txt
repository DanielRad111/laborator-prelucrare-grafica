cmake_minimum_required(VERSION 3.29)
project(lab2proj)

set(CMAKE_CXX_STANDARD 20)

include_directories(/usr/local/include)
link_directories(/usr/local/lib)

add_executable(lab2proj main.cpp)

target_link_libraries(lab2proj glfw "-framework OpenGL")