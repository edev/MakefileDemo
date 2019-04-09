all: *.cpp *.h
	g++ -Wall -o cookiemonster *.cpp

test: testThreeTimes

testThreeTimes: all
	./testThreeTimes.sh

clean: 
	-rm -f cookiemonster $(OBJS)


