#include "Shapes.h"

Quad::Quad(const glm::vec3& _q, const glm::vec3& _u, const glm::vec3& _v, const glm::vec4& col)
{
	auto n = glm::cross(_u, _v);
	normal = glm::normalize(n);
	d = glm::dot(normal, _q);
	w = glm::vec4(normal / dot(n, n),0.0f);

	this->q = glm::vec4(_q, 0.0f);
	this->u = glm::vec4(_u, 0.0f);
	this->v = glm::vec4(_v, 0.0f);
}

