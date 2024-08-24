#pragma once
#include <glm/glm.hpp>
struct Sphere
{
	Sphere(const glm::vec3& o, const glm::vec3& col, const float& r);
	glm::vec3 orig;
	float radius;
	glm::vec3 col;
	uint32_t material;
};

struct Quad
{
	Quad(const glm::vec3& _Q, const glm::vec3& _u, const glm::vec3& _v, const glm::vec3& col);
	glm::vec3 q;
	float d;
	glm::vec3 u;
	uint32_t material;
	glm::vec3 v;
	glm::vec3 w;
	glm::vec3 color;
	glm::vec3 normal;
};
