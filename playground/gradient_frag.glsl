#version 330 core

uniform vec3 iResolution;
uniform float iGlobalTime;

void mainImage(out vec4 fragColor, in vec2 fragCoord){
	vec2 position = fragCoord.xy / iResolution.xy;
	fragColor.r = position.x;
	fragColor.g = position.x;
	fragColor.b = position.x;
}

void main(){
	mainImage(gl_FragColor,gl_FragCoord.xy);
}

