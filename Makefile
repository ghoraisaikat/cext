cext: cext.c
	$(CC) cext.c -o build/cext -Wall -Wextra -pedantic -std=c99
run: cext
	./build/cext
