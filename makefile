CFLAGS=-std=c++14 -g -Wall

all:
	g++ $(CFLAGS) *.cpp -o recursion.out


clean:
	rm -f *.o *.out


run:
	./recursion.out

run-debug:
	gdb ./recursion.out
