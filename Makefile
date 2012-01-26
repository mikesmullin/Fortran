all: hello

hello: hello.f
	gfortran -o hello hello.f

clean:
	rm -rf hello
