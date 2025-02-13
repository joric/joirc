
all:	joirc joirc_client

joirc:	joirc.c
	$(CC) -Wall -Wextra --pedantic -o joirc joirc.c

joirc_client: joirc_client.c
	$(CC) -Wall -Wextra --pedantic -o joirc_client joirc_client.c

clean:
	rm -f joirc joirc_client

