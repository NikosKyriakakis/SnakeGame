#pragma once

#include <vector>

#include "BodyPart.h"

enum DIRECTIONS { UP, DOWN, LEFT, RIGHT };
const int HEAD = 0;

class Snake
{
public:
	int direction;
	std::vector<BodyPart> body{};

	Snake();
	~Snake();

	void grow();
	void move(const int row, const int col);
};

