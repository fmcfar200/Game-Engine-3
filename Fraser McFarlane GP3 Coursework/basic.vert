#version 330 core
layout (location = 0) in vec3 pos;
layout (location = 1) in vec 3 colour;

out vec3 ourColour;

void main()
{
	gl_Position = vec4(position, 1.0);
	ourColour = colour;
}