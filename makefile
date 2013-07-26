CC = gcc
LIB = /usr/local/lib/
.PHONY:
	hiredis_test clean
hiredis_test:
	$(CC) -o hiredis_test hiredis_test.c -L$(LIB) -lhiredis
clean:
	rm hiredis_test

