cmake_minimum_required(VERSION 3.28)
project(OpenGL)

set(CMAKE_CXX_STANDARD 20)

include_directories(/usr/local/include)
link_directories(/usr/local/lib)

add_executable(OpenGL main.cpp)

target_link_libraries(OpenGL glfw "-framework OpenGL")

file(COPY shaders/ DESTINATION ${CMAKE_BINARY_DIR}/shaders)