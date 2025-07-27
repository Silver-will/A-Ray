// A-Ray.cpp : Defines the entry point for the application.
//

#include "include/vk_engine.h"
#include "include/Renderers/clustered_forward_renderer.h"
#include <memory>
using namespace std;


int main(int argc, char* argv[])
{
	auto engine = std::make_shared<VulkanEngine>();

	std::unique_ptr<BaseRenderer> clusteredLightingDemo = std::make_unique<ClusteredForwardRenderer>();
	clusteredLightingDemo->Init(engine.get());
	clusteredLightingDemo->Run();
	clusteredLightingDemo->Cleanup();
	engine->cleanup();

	return 0;
}
