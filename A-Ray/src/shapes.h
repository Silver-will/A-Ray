#pragma once
#include <glm/glm.hpp>
struct Sphere
{
	Sphere(const glm::vec4& o, const glm::vec3& col, const float& r) : orig{ o }, color{ col }, radius{ r } {}
	glm::vec4 orig;
	glm::vec3 color;
	float radius;
};

struct Quad
{
	Quad(const glm::vec3& _q, const glm::vec3& _u, const glm::vec3& _v, const glm::vec4& col);
	glm::vec4 q;
	glm::vec4 u;
	glm::vec4 v;
	glm::vec4 w;
	glm::vec4 color;
	glm::vec3 normal;
	float d;
	//uint32_t material;
};

struct Triangle
{
	Triangle(const glm::vec4& v0, const glm::vec4& v1, const glm::vec4& v2);
	glm::vec4 q0, q1, q2;
	glm::vec4 color;
};
