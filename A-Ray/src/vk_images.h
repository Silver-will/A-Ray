#pragma once 
#include<vulkan/vulkan.h>
#include "vk_types.h"

class VulkanEngine;

namespace vkutil {

	void transition_image(VkCommandBuffer cmd, VkImage image, VkImageLayout currentLayout, VkImageLayout newLayout);
	void copy_image_to_image(VkCommandBuffer cmd, VkImage source, VkImage destination, VkExtent2D srcSize, VkExtent2D dstSize);
	void generate_mipmaps(VkCommandBuffer cmd, VkImage image, VkExtent2D imageSize);
	AllocatedImage create_image_empty(VkExtent3D size, VkFormat format, VkImageUsageFlags usage, VulkanEngine* engine, bool mipmapped = false);
	AllocatedImage create_image(void* data, VkExtent3D size, VkFormat format, VkImageUsageFlags usage, VulkanEngine* engine, bool mipmapped = false);
	void destroy_image(const AllocatedImage& img, VulkanEngine* engine);
};