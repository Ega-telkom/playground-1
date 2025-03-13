hello: hello.o
	cc hello.o -o hello

hello.o: hello.c
	cc -c hello.c -o hello.o

clean: 
	rm -f hello.o hello
