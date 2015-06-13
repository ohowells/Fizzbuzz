CXX=g++
CXXFLAGS=-o
CXX11=-std=c++11
FILES=fizzbuzz.cpp
OUT=fizzbuzz.o

default:
	$(CXX) $(CXXFLAGS) $(OUT) $(FILES)

clean:
	rm -f *.o *.out
