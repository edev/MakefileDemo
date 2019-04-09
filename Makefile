CXX = g++
CXXFLAGS = -Wall -Werror -g -o cookiemonster

OBJS = main.o loop.o input.o

all: $(OBJS) lib.h

clean: 
	-rm -f cookiemonster $(OBJS)


