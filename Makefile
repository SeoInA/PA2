CC = gcc
CFLAGS =
TARGET1 = DNF
OBJ1 = ./dnf.c

all : $(TARGET1)

$(TARGET1) : $(OBJ1)
	$(CC) $(CFLAGS) $(OPTION) -o $@ $^