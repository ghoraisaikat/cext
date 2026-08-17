kilo: kilo.c
	$(CC) kilo.c -o build/kilo -Wall -Wextra -pedantic -std=c99
run: kilo
	./build/kilo
