#include "GameElement.h"

const int INIT_PART_ROW = 10;
const int INIT_PART_COL = 20;

class BodyPart : public GameElement
{
public:
	BodyPart(int row, int col);
	~BodyPart();
};
