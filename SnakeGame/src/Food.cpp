#include "../include/Food.h"

#include <xutility>

Food::Food(int row, int col) : GameElement(row, col) {}
Food::~Food() = default;

void Food::spawn(const int ROW_LIMIT, const int COL_LIMIT)
{
	row = rand() % ROW_LIMIT;
	col = rand() % COL_LIMIT;
}
