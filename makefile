# Le compilateur gcc pour le programme C
CC = gcc

# Flags de compilation
CFLAGS = -Wall -Wextra

# fichier binaire construit
TARGET = puissance4

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	$(RM) $(TARGET)
