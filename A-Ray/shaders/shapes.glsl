struct Sphere{
	vec4 orig;
	vec3 color;
	float radius;
};

struct AABB{
	vec4 min;
	vec4 max;
}

struct Ray{
	vec4 orig;
	vec4 dir;
};

struct Triangle{
	vec4 edge[3];
	vec4 normal;
	vec4 colour;
}

struct Plane{
	vec4 q;
	vec4 u;
	vec4 v;
	vec4 w;
	vec4 color;
	vec3 normal;
	float d;
};

bool QuadHit(inout Ray r)
{
}

bool SphereHit(inout Ray r)
{
}

bool TriangleHit(inout Ray r)