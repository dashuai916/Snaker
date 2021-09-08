//
// Created by Yu on 2021/9/8.
//

#include "Snake.h"

void gotoxy(short x, short y){
    HANDLE hOut = GetStdHandle(STD_OUTPUT_HANDLE);
    COORD pos = {x, y};
    SetConsoleCursorPosition(hOut, pos);
}

int Snake::sleepTime() {
    double sleep{300};
    int snake_length = countList();
    sleep -= snake_length*10;
    return static_cast<int>(sleep);
}

int Snake::countList() const {
    return length;
}

void Snake::initSnake() {
    length = 0;
    snake_body.push_front({'=', 10, 5});
    snake_body.push_front({'=', 11, 5});
    snake_body.push_front({'@', 12, 5});
    length = 3;
}

bool Snake::move(Wall &wall, char dir, short x, short y) {
    Data temp2 = snake_body.back();
    Food food;
    // 修改链表
    if (dir == 'w')
    {   // 判断是否撞墙
        if(wall.getWall(y-1, x) == '*')
        {
            gameOver();
            return true;
        }
        // 判断是否吃到实物
        else if (wall.getWall(y-1, x) == '#')
        {
            Data data{'@', static_cast<short>(x), static_cast<short>(y-1)};
            snake_body.emplace_front(data);
            ++length;
            (++snake_body.begin())->image = '=';
            wall.setWall(y-1, x, ' ');
            food.SetFood(wall);
            gotoxy(0, 0);
            wall.drawWall();
        }
        else
        {
            Data data{'@', static_cast<short>(x), static_cast<short>(y-1)};
            snake_body.emplace_front(data);
            (++snake_body.begin())->image = '=';
            clearTail(temp2);
            snake_body.pop_back();
        }
    }
    else if (dir == 'd')
    {
        if(wall.getWall(y, x+1) == '*')
        {
            gameOver();
            return true;
        }
            // 判断是否吃到实物
        else if (wall.getWall(y, x+1) == '#')
        {
            Data data{'@', static_cast<short>(x+1), static_cast<short>(y)};
            snake_body.emplace_front(data);
            ++length;
            (++snake_body.begin())->image = '=';
            wall.setWall(y, x+1, ' ');
            food.SetFood(wall);
            gotoxy(0, 0);
            wall.drawWall();
        }
        else {
            Data data{'@', static_cast<short>(x + 1), static_cast<short>(y)};
            snake_body.emplace_front(data);
            (++snake_body.begin())->image = '=';
            clearTail(temp2);
            snake_body.pop_back();
        }
    }
    else if (dir == 'a')
    {
        if(wall.getWall(y, x-1) == '*')
        {
            gameOver();
            return true;
        }
            // 判断是否吃到实物
        else if (wall.getWall(y, x-1) == '#')
        {
            Data data{'@', static_cast<short>(x-1), static_cast<short>(y)};
            snake_body.emplace_front(data);
            ++length;
            (++snake_body.begin())->image = '=';
            wall.setWall(y, x-1, ' ');
            food.SetFood(wall);
            gotoxy(0, 0);
            wall.drawWall();
        }
        else {
            Data data{'@', static_cast<short>(x - 1), static_cast<short>(y)};
//        snake.push_front(data);
            snake_body.emplace_front(data);
            (++snake_body.begin())->image = '=';
            clearTail(temp2);
            snake_body.pop_back();
        }
    }
    else if (dir == 's')
    {
        if(wall.getWall(y+1, x) == '*')
        {
            gameOver();
            return true;
        }
            // 判断是否吃到实物
        else if (wall.getWall(y+1, x) == '#')
        {
            Data data{'@', static_cast<short>(x), static_cast<short>(y+1)};
            snake_body.emplace_front(data);
            ++length;
            (++snake_body.begin())->image = '=';
            wall.setWall(y+1, x, ' ');
            food.SetFood(wall);
            gotoxy(0, 0);
            wall.drawWall();
        }
        else
        {
        Data data{'@', static_cast<short>(x), static_cast<short>(y+1)};
//        snake.push_front(data);
        snake_body.emplace_front(data);
        (++snake_body.begin())->image = '=';
        clearTail(temp2);
        snake_body.pop_back();}
    }
    return false;
}

void Snake::drawSnake() {
    list<Data>::const_iterator it_b{snake_body.begin()}, it_e{snake_body.end()};
    while(it_b != it_e)
    {
        gotoxy(it_b->x, it_b->y);
        cout << it_b->image ;
        ++it_b;
    }
}

void Snake::clearTail(Data tail) {
    gotoxy(tail.x, tail.y);
    cout << ' ' ;
}

void Snake::gameOver() {
    system("cls");
    cout << endl;
    cout << endl;
    cout << endl;
    cout << endl;
    cout << endl;
    cout << "\t\t\t\t\tGAME OVER" << endl;
    cout << endl;
    cout << endl;
    cout << endl;
    system("pause");
}

