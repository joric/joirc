
all:	nanoircd nanoircd_client

nanoircd:	nanoircd.c
	$(CC) -Wall -Wextra --pedantic -o nanoircd nanoircd.c

nanoircd_client: nanoircd_client.c
	$(CC) -Wall -Wextra --pedantic -o nanoircd_client nanoircd_client.c

clean:
	rm -f nanoircd nanoircd_client

