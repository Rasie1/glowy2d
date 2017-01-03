#include "Engine.h"
#include <iostream> 

using namespace std;

void init()
{
    cout << "test" << endl;
}

void update()
{

}

int main()
{
    glowy2d::start(init, update);
}
