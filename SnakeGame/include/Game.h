#pragma once

#include "Snake.h"
#include "Food.h"

const int ROW_LIMIT{ 20 };
const int COL_LIMIT{ 40 };
const int KEY_UP{ 72 };
const int KEY_DOWN{ 80 };
const int KEY_LEFT{ 75 };
const int KEY_RIGHT{ 77 };
const int TIME{ 500 };

class Game 
{
private:
	char board[ROW_LIMIT][COL_LIMIT]{};
	bool status{ true };
	
	void init();
	void keypress();
	void update();
	void trim_trail();
	void check_food();
	void respawn();
	void draw();
	void terminate();

	bool detected_collision(const int head_row, const int head_col);

public:
	Snake snake{};
	Food food{ INIT_FOOD_ROW, INIT_FOOD_COL };

	Game();
	~Game();

	void run();

	bool is_not_over();
};