#include "Engine.h"
#include <iostream> 
#include <memory>
#include "graphics/Layer.h"

using namespace std;
using namespace glowy2d;

int main()
{
    shared_ptr<Layer> layer;

    auto init = [&](){
        layer = make_shared<Layer>(64, 64);
    };

    auto update = [&](){

    };

    glowy2d::start(init, update);
}
