CC=g++
CFLAGS=-c -Wall
SOURCE=swap.cc
OBJ=$(SOURCE:.c=.o)
EXE=Swap

all: $(SOURCE) $(EXE)

$(EXE): $(OBJ)
		$(CC) $(OBJ) -o $@

%.o: %.c
		$(CC) $(CFLAGS) $< -o $@

clean:
		rm -rf $(EXE)