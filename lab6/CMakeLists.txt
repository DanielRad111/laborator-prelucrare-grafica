cmake_minimum_required(VERSION 3.29)
project(lab6)

set(CMAKE_CXX_STANDARD 20)

include_directories(/usr/local/include)
link_directories(/usr/local/lib)

add_executable(lab6 main.cpp Shader.cpp Camera.cpp Mesh.cpp Model3D.cpp stb_image.cpp tiny_obj_loader.cpp)

target_link_libraries(lab6 glfw "-framework OpenGL")

file(COPY ${CMAKE_SOURCE_DIR}/shaders ${CMAKE_SOURCE_DIR}/objects ${CMAKE_SOURCE_DIR}/textures DESTINATION ${CMAKE_BINARY_DIR})