cmake_minimum_required(VERSION 3.29)
project(lab7)

set(CMAKE_CXX_STANDARD 20)

include_directories(/usr/local/include)
link_directories(/usr/local/lib)

add_executable(lab7 main.cpp Camera.cpp Mesh.cpp Model3D.cpp Shader.cpp stb_image.cpp tiny_obj_loader.cpp)

target_link_libraries(lab7 glfw "-framework OpenGL")

file(COPY ${CMAKE_SOURCE_DIR}/shaders ${CMAKE_SOURCE_DIR}/models DESTINATION ${CMAKE_BINARY_DIR})

