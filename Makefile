all:
	mkdir -p obj
	g++ -o obj/emulator emulator.cpp -g -std=c++11
