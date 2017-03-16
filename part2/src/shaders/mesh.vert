// Vertex shader
#version 150
#extension GL_ARB_explicit_attrib_location : require

layout(location = 0) in vec4 a_position;
layout(location = 1) in vec3 a_normal;

out vec3 v_color;

void main()
{
    v_color = vec3(0.0, 1.0, 0.0);
    gl_Position = a_position;
}
