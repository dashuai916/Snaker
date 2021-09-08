//
// Created by Yu on 2021/9/8.
//
#include "Food.h"


void Food::SetFood(Wall &wall) {
    srand(static_cast<unsigned>(time(NULL)));
    while(true)
    {
        FoodPos_x = rand() % (Wall::getWidth()-2)+1;
        FoodPos_y = rand() % (Wall::getHeight()-2)+1;
        if(wall.getWall(FoodPos_x, FoodPos_y) == ' ')
        {
            wall.setWall(FoodPos_x, FoodPos_y, '#');   // 绘制食物
            break;
        }
    }
}
