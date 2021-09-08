//
// Created by Yu on 2021/9/8.
//

#ifndef SNAKER_SNAKE_H
#define SNAKER_SNAKE_H
#include "list"
#include "windows.h"
#include "Wall.h"
#include "Food.h"

void gotoxy(short x, short y);

struct Data {
    char image;
    short x, y;
};

class Snake {
public:
    // 构造函数
    Snake() = default;
    // 成员参数
    int length = 0;
    std::list<Data> snake_body;       // 一条蛇内部有许多节点，每个节点都保存了数据和坐标
    char direction{'d'};    // w/s/a/d分别对应上下左右， 初始向右移动
    // 成员函数
    void initSnake();
    int countList() const;        // 返回贪吃蛇长度
    int sleepTime();        // 设定刷新时间，蛇越长，刷新时间越短
    bool move(Wall &wall, char dir, short x, short y);
    void clearTail(Data tail);
    void drawSnake();
    void gameOver();
};



#endif //SNAKER_SNAKE_H
