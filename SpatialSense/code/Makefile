CC = arm-linux-gnueabihf-gcc
CFLAGS = -Wall

spatial: hello.o
	$(CC) $(CFLAGS) hello.o -o spatial

run: spatial
	./spatial

clean:
	rm spatial *.o

hello.o: hello.c
	$(CC) $(CFLAGS) hello.c -c