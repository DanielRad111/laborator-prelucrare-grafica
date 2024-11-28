cmake_minimum_required(VERSION 3.29)
project(lab5)

set(CMAKE_CXX_STANDARD 20)

include_directories(/usr/local/include)
link_directories(/usr/local/lib)

add_executable(lab5 main.cpp Shader.cpp Camera.cpp)

target_link_libraries(lab5 glfw "-framework OpenGL")

file(COPY shaders/ DESTINATION ${CMAKE_BINARY_DIR}/shaders)
