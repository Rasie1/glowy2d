#include "Engine.h"
#include <iostream> 
#include <memory>
#include "graphics/Layer.h"
#include "graphics/Sprite.h"
#include "base/System.h"
#include "platforms/Window.h"

using namespace std;
using namespace glowy2d;

int main()
{
    shared_ptr<Layer> layer;
    
    Texture* bricksTexture;
    Texture* circleTexture;

    auto init = [&](){
        layer = make_shared<Layer>(512, 512);
        bricksTexture = layer->addTexture("TileStone.png");
        circleTexture = layer->addTexture("red.png");


        auto bricks = layer->add(bricksTexture);
        auto circle = layer->add(circleTexture);

        circle->addPosition(vec2(500, 500));

        layer->setZOrder(0.8);
        layer->updateBuffer();

        auto screen = -static_cast<vec2>(System::window->getSize());
        layer->setPosition(screen / 2.f);
    };

    auto update = [&](){
        layer->draw();
    };

    glowy2d::start(init, update);
}
