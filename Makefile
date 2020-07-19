usage:
	@echo "usage: read Makefile"

run: clean all

all:
	mkdir -p build/release && cd build/release && cmake ../../src && make

clean:
	rm -fr build
