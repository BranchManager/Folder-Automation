all: move_it.cpp
	g++ -g -o moveit move_it.cpp

clean:
	$ RM moveit
