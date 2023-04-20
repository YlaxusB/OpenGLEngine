#version 330 core
out vec4 FragColor;

in vec2 TexCoords;

uniform vec3 lightColor;
uniform sampler2D texture_diffuse1;

void main()
{    
    FragColor =vec4(1.0, 1.0, 1.0, 1.0) * texture(texture_diffuse1, TexCoords); //vec4(vec3(1.0, 1.0, 1.0) * vec3(1.0, 0.5, 0.31), 1.0);
    //texture(texture_diffuse1, TexCoords)
}