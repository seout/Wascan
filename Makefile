CC=gcc

CFLAGS= -Wimplicit -Wnested-externs 

CG= -c -g -lm -std=c99 -w

build: 

	$(CC) -o src/strfc $(CG) $(CFLAGS) src/strfunc.c
	$(CC) -o src/config $(CG) $(CFLAGS) src/scan.c
	$(CC) -o wascan -g -std=c99 -lm -w src/in.c src/config src/strfc

	rm -rf src/config src/strfc
