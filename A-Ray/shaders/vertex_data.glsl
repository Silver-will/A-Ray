struct Vertex {
	vec3 position;
	float uv_x;
	vec3 normal;
	float uv_y;
	vec4 color;
	vec4 tangent;
}; 

struct Ray{
	vec3 orig;
	vec3 dir;
};

struct Camera{
	vec3 pos;   
	float fov;
	vec3 lookat;
	float focus_dist;
};

struct hit_record{
};
