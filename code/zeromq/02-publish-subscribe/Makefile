all: comp_server comp_client

comp_server:
	gcc -g -Wall server.c -o server -L/usr/local/lib -lzmq -I/usr/local/include

comp_client:
	gcc -g -Wall client.c -o client -L/usr/local/lib -lzmq -I/usr/local/include
