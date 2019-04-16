all: *.cpp *.h
	g++ -Wall -o cookiemonster *.cpp

test: testThreeTimes

testThreeTimes: all
	./cookiemonster < testThreeTimes.input

clean: 
	-rm -f cookiemonster cookiemonster *.o


