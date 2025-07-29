#ifndef GROUND_TRUTH_RENDERER
#define GROUND_TRUTH_RENDERER

#include "base_renderer.h"
#include "../vk_engine.h"

struct GroundTruthRenderer : public BaseRenderer
{
	void Init(VulkanEngine* engine) override;

	void Cleanup() = 0;

	void Draw() = 0;
	void DrawUI() = 0;

	void Run() = 0;
	void UpdateScene() = 0;
	void LoadAssets() = 0;
	void InitImgui() = 0;

	void Trace(VkCommandBuffer cmd);
	void BuildBVHStructure();

	void ConfigureRenderWindow();
	void InitEngine();
	void InitCommands();
	void InitRenderTargets();
	void InitSwapchain();
	void InitComputePipelines();
	void InitDefaultData();
	void InitSyncStructures();
	void InitDescriptors();
	void InitBuffers();
	void InitPipelines();

	void CreateSwapchain(uint32_t width, uint32_t height);
	void DestroySwapchain();
	void ResizeSwapchain();

	static void KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods);
	static void CursorCallback(GLFWwindow* window, double xpos, double ypos);
	static void FramebufferResizeCallback(GLFWwindow* window, int width, int height);
};

#endif