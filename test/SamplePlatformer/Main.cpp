#include "Engine.h"
#include <iostream>
#include "glm/glm.hpp"
#include "platforms/Input.h"
#include "graphics/LineLayer.h"
#include "base/System.h"
#include "math/AdditionGLM.h"
#include "math/rect.h"
#include "MapInfo.h"
#include "World.h"
#include "GL/glew.h"
#include "GLFW/glfw3.h"

using namespace game;
using namespace glowy2d;

World * world;

void init()
{
	world = new World(MapInfo("level1"));
}

void update()
{
	world->update(glowy2d::System::getDeltaTime());
}

int main()
{
	glowy2d::start(init, update);
}
