//
// Created by Yu on 2021/9/7.
//

#include <Wall.h>
#include "iostream"
#include "windows.h"


void Wall::initWall() {
    for (int i = 0; i < height; ++i) {
        for (int j = 0; j < width; ++j) {
            if(i == 0 || j == 0 || i == height-1 || j == width-1)
            {
                wall[i][j] = '*';
            }
            else
            {
                wall[i][j] = ' ';
            }
        }
    }
}

void Wall::drawWall() {
    for (int i = 0; i < height; ++i) {
        for (int j = 0; j < width; ++j) {
            cout << wall[i][j];
        }
        if (i == 6)
        {
            cout << "\t= = Snaker = =";
        }
        if (i == 8)
        {
            cout << "\tAuthor: Shawn Yu";
        }
        if (i == 10)
        {
            cout << "\tMade time: 2021/9/7";
        }
        if (i == 12)
        {
            cout << "\tVersion: 1.0";
        }
        cout << endl;
    }
}

char Wall::getWall(int row, int col) {
    return wall[row][col];
}

void Wall::setWall(int row, int col, char c) {
    wall[row][col] = c;
}

void hideCursor() {
    HANDLE handle = GetStdHandle(STD_OUTPUT_HANDLE);
    CONSOLE_CURSOR_INFO CursorInfo;
    GetConsoleCursorInfo(handle, &CursorInfo);//获取控制台光标信息
    CursorInfo.bVisible = false; //隐藏控制台光标
    SetConsoleCursorInfo(handle, &CursorInfo);//设置控制台光标状态
}
