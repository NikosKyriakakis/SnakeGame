#include <iostream>
#include <conio.h>
#include <ctime>
#include <chrono>
#include <thread>

#include "../include/Game.h"

void Game::init()
{
	std::srand(std::time(nullptr));

	for (int i{ 0 }; i < ROW_LIMIT; i++)
		for (int j{ 0 }; j < COL_LIMIT; j++)
			board[i][j] = ' ';
}

void Game::draw()
{
	system("cls");
	std::cout << " ########################################" << std::endl;
	for (int i{ 0 }; i < ROW_LIMIT; i++) {
		std::cout << "#";
		for (int j{ 0 }; j < COL_LIMIT; j++)
			std::cout << board[i][j];
		std::cout << "#" << std::endl;
	}
	std::cout << " ########################################" << std::endl;
	std::this_thread::sleep_for(std::chrono::milliseconds(TIME));
}

void Game::trim_trail()
{
	const int tail_row{ snake.body.back().row };
	const int tail_col{ snake.body.back().col };

	board[tail_row][tail_col] = ' ';
}

void Game::check_food()
{
	bool found{ false };

	for (int i{ 0 }; i < ROW_LIMIT; i++)
		for (int j{ 0 }; j < COL_LIMIT && !found; j++)
			if (board[i][j] == '$')
				found = true;

	if (!found) 
		respawn();
}

void Game::respawn()
{
	do {
		food.spawn(ROW_LIMIT, COL_LIMIT);
	} while (board[food.row][food.col] != ' ');

	board[food.row][food.col] = '$';
}

bool Game::detected_collision(const int head_row, const int head_col)
{
	for (const auto& part : snake.body)
		if (part.row == head_row && part.col == head_col)
			return true;
	return false;
}

void Game::update()
{
	int head_row{ snake.body.at(HEAD).row };
	int head_col{ snake.body.at(HEAD).col };

	switch (snake.direction) {
        case UP:
            if(--head_row == -1)
                head_row = ROW_LIMIT - 1;
            break;
        case DOWN:
            if(++head_row == ROW_LIMIT)
                head_row = 0;
            break;
        case LEFT:
            if(--head_col == -1)
                head_col = COL_LIMIT - 1;
            break;
        case RIGHT:
            if(++head_col == COL_LIMIT)
                head_col = 0;
            break;
	}

	if (detected_collision(head_row, head_col)) {
		const int prev_head_row { snake.body.at(HEAD).row };
		const int prev_head_col { snake.body.at(HEAD).col };

		board[prev_head_row][prev_head_col] = ' ';
		board[head_row][head_col] = '@';
		draw();
		terminate();
		return;
	}

	if (board[head_row][head_col] == '$') {
		respawn();
		snake.grow();
	}	

	trim_trail();
	snake.move(head_row, head_col);

	for (const auto& part : snake.body)
		board[part.row][part.col] = '*';
	board[head_row][head_col] = '@';

	check_food();
}

void Game::keypress()
{
	char key{};

	if (_kbhit()) {
		key = _getch();

		switch (key) {
            case KEY_UP:
                snake.direction = UP;
                break;
            case KEY_DOWN:
                snake.direction = DOWN;
                break;
            case KEY_LEFT:
                snake.direction = LEFT;
                break;
            case KEY_RIGHT:
                snake.direction = RIGHT;
                break;
		}
	}
}

void Game::terminate()
{
	status = false;
}

bool Game::is_not_over()
{
	return status;
}

void Game::run()
{
	draw();
	keypress();
	update();
}

Game::Game()
{
	init();
}

Game::~Game() = default;
