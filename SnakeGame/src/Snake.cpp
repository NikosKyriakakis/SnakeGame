#include "../include/Snake.h"

Snake::Snake() : direction{ RIGHT }
{
	BodyPart init_part{ INIT_PART_ROW, INIT_PART_COL };

	body.push_back(init_part);
}

Snake::~Snake() = default;

void Snake::grow()
{
	const int row{ body.at(HEAD).row };
	const int col{ body.at(HEAD).col };

	BodyPart new_part{ row, col };

	body.push_back(new_part);
	std::rotate(body.rbegin(), body.rbegin() + 1, body.rend());
}

void Snake::move(const int row, const int col)
{
	BodyPart new_head{ row, col };

	body.pop_back();
	body.push_back(new_head);
	std::rotate(body.rbegin(), body.rbegin() + 1, body.rend());
}