#pragma once

#include "GameElement.h"

const int INIT_FOOD_ROW = 15;
const int INIT_FOOD_COL = 10;

class Food : public GameElement
{
public:
	Food(int row, int col);
	~Food();

	void spawn(const int ROW_LIMIT, const int COL_LIMIT);
};

