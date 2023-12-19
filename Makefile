CC = gcc
CFLAGS = -Wall -Wextra -g
LDFLAGS = -lreadline

EXECUTABLE = myshell
SRC = myshell.c

all: $(EXECUTABLE)

$(EXECUTABLE): $(SRC)
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS) 

clean:
	rm -f $(EXECUTABLE)

