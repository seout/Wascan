CC=gcc

CFLAGS= -Wimplicit -Wnested-externs 

CG= -c -g -lm -std=c99 -w

build: 

	$(CC) -o strfc $(CG) $(CFLAGS) strfunc.c
	$(CC) -o config $(CG) $(CFLAGS) scan.c
	$(CC) -o wascan -g -std=c99 -lm -w main.c config strfc

	rm -rf config strfc

	clear
