CXX = g++
CXXFLAGS = -std=c++11 -g -Wall -pthread 


OBJECTS = main.o fileSystem.o inode.o disk.o 

main:  $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	$(RM) *.o main final


