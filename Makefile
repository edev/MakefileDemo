CXX = g++
CXXFLAGS = -Wall -Werror -g

OBJS = main.o loop.o input.o

all: $(OBJS) lib.h
	$(CXX) $(CXXFLAGS) $(OBJS) -o cookiemonster

test: testThreeTimes

testThreeTimes: all
	cat testThreeTimes.input | ./cookiemonster

clean: 
	-rm -f cookiemonster $(OBJS)


