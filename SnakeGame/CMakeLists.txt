cmake_minimum_required(VERSION 3.15)
project(SnakeGame)

set(CMAKE_CXX_STANDARD 14)

add_executable(SnakeGame src/main.cpp src/BodyPart.cpp src/Food.cpp src/Game.cpp src/GameElement.cpp src/Snake.cpp)