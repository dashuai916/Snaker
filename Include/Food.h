//
// Created by Yu on 2021/9/8.
//

#ifndef SNAKER_FOOD_H
#define SNAKER_FOOD_H
#include "cstdlib"
#include "ctime"
#include "Wall.h"

class Food {
public:
    int FoodPos_x=0, FoodPos_y=0;
    // 构造函数
    Food() = default;
    // 成员函数
    void SetFood(Wall &wall);
};


#endif //SNAKER_FOOD_H
