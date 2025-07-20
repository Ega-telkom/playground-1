hello: hello.o
	cc hello.o -o hello
# Testing
hello.o: hello.c
	cc -c hello.c -o hello.o

clean: 
	rm -f hello.o hello
