#pragma once
#include "vk_types.h"

class Camera {
public:
    glm::vec3 velocity;
    glm::vec3 position;
    // vertical rotation
    float pitch{ 0.f };
    // horizontal rotation
    float yaw{ 0.f };
    float last_x, last_y;

    bool first_movement{ true };

    float zoom{ 45.0f };
    bool cursor_locked{ true };

    glm::mat4 getViewMatrix() const;
    glm::mat4 getRotationMatrix() const;

    void processKeyInput(GLFWwindow* window, int key, int action);
    void processMouseMovement(GLFWwindow* window, double xPos, double yPos);

    void update();
};