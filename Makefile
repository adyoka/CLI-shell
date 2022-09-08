CFLAGS = -O
CC = g++

all: Client Server dummyProgram

Client: shellclient.c
	gcc -o client Phase4-client.c 

Server: Phase4-server.c
	gcc -o server shellserver.c -lpthread

dummyProgram: dummyProgram.c
	gcc -o dummyProgram.o dummyProgram.c -lpthread -lrt 

clean: 
	rm -f core *.o 
