CXX=clang++

CXXFLAGS=-std=c++11 -o

FILES=fizzbuzz.cpp

OUT=fizzbuzz.o

default:
	$(CXX) $(CXXFLAGS) $(OUT) $(FILES)

clean:
	rm -f *.o
