
all:	joirc joirc_test

joirc:	joirc.c
	$(CC) -Wall -Wextra --pedantic -o joirc joirc.c

joirc_client: joirc_test.c
	$(CC) -Wall -Wextra --pedantic -o joirc_test joirc_test.c

clean:
	rm -f joirc joirc_test

