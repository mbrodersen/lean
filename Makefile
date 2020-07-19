usage:
	@echo "usage: read Makefile"

run: all lean-help

all:
	mkdir -p build/release && cd build/release && cmake ../../src && cmake --build . --parallel 2

clean:
	rm -fr build

lean-help:
	./build/release/shell/lean --help
