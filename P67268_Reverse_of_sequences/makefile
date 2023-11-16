CC=g++
CFLAGS=-c -Wall
SOURCE=reverso.cc
OBJ=$(SOURCE:.c=.o)
EXE=Reverse

all: $(SOURCE) $(EXE)

$(EXE): $(OBJ)
		$(CC) $(OBJ) -o $@

%.o: %.c
		$(CC) $(CFLAGS) $< -o $@

clean:
		rm -rf $(EXE)