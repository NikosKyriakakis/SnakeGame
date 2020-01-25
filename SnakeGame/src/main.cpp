#include "../include/Game.h"

int main(int argc, char* argv[])
{
	Game game{};

	while(game.is_not_over())
		game.run();
	system("pause");

	return 0;
}
