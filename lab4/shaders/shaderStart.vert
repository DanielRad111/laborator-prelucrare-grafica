#version 410 core

layout(location = 0) in vec3 vertexPosition;
//variabila culoare pe care o trimitem in fragment shader
out vec3 colour;
void main() {
    colour = vec3(0.74, 0.16, 0.0);
    gl_Position = vec4(vertexPosition, 1.0);
}
