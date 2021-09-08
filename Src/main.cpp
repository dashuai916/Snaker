#include <conio.h>
#include <synchapi.h>
#include "Snake.h"


int main() {
    hideCursor();
    Wall mainWall;
    Food food;
    Snake snake;
    bool init{true};
    char char_val = 'd';
    bool isDead = false;
    while (!isDead)
    {
        if (init) {
            mainWall.initWall();
            food.SetFood(mainWall);
            mainWall.drawWall();
            snake.initSnake();
            snake.drawSnake();
            init = false;
        }
        if(char_val == 'q')
        {
            break;
        }
        isDead = snake.move(mainWall, char_val, snake.snake_body.front().x, snake.snake_body.front().y);
        snake.drawSnake();
        Sleep(snake.sleepTime());
        if(kbhit()){
            char_val = getch();
        }
    }

    return 0;
}
