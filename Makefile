CXX = g++
CXXFLAGS = -std=c++11 -g -Wall -pthread 


OBJECTS = main.o 

main:  $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	$(RM) *.o main final


