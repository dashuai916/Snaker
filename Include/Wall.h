//
// Created by Yu on 2021/9/7.
//

#ifndef SNAKER_WALL_H
#define SNAKER_WALL_H
#include "array"
#include "iostream"
using namespace std;

void hideCursor();

class Wall {
    friend class Snake;
private:
    static constexpr int width = 50;
    static constexpr int height = 25;
    array<array<char, width>, height> wall;
public:
// 构造函数
    Wall() = default;
// 成员函数
    static constexpr int getWidth() {return width;}     // 读取私有变量
    static constexpr int getHeight() {return height;}   // 读取私有变量
    void initWall();        // 初始化墙
    void drawWall();    // 绘制墙
    char getWall(int row, int col);     // 获取某字符
    void setWall(int row, int col, char c);  // 设定某字符
};

#endif //SNAKER_WALL_H
