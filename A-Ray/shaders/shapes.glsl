struct Sphere{
	vec4 orig;
	vec4 color;
	float radius;
	uint material;
};

struct Triangle{
	vec4 edge[3];
}

struct Plane{
	vec4 q;
	vec4 u;
	vec4 v;
	vec4 w;
	vec4 color;
	float d;
};

bool QuadHit()
{
}

bool SphereHit()
{
}