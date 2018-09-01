CC = gcc
CFLAGS = -I/usr/include
LIBS = -lGLU -lGL -lglut -lXi -lXext -lX11 -lm

stars: stars.c
	$(CC) -o $@ stars.c $(CFLAGS) $(LIBS)

clean:
	rm -f *.o stars

.PHONY: clean
