output: 
	g++ -Wall college.cc course.cc collegemain.cc

clean:
	rm *.o output

docs:
	doxygen Doxyfile

all:
	make docs
	make output
	make clean
