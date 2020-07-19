usage:
	@echo "usage: read Makefile"

run: clean all

run-lean:
	./build/release/shell/lean --help

all:
	mkdir -p build/release && cd build/release && cmake ../../src && make

clean:
	rm -fr build

