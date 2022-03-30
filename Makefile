TARGET=colle-1
CC=gcc -Wall -Wextra -Werror

$(TARGET):
	$(CC) -o $(TARGET) *.c
