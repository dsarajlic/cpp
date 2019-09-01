CC = g++
OBJ = cpp/main.cpp
HEADER = ./headers/
CFLAGS = -I 

hellomake: cpp/main.cpp $(HEADER)
	$(CC) $(CFLAGS) $(HEADER) $< -o $@

clean:
	rm -rf o* hellomake
