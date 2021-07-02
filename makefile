all:  contained

contained: contained.c
	gcc -Wall -Werror -o contained contained.c -lcap -lseccomp

clean:
	rm -f *.o
