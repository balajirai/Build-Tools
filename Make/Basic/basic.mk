# Makefile (NOTE: each recipe line starts with a TAB)

app: main.o util.o
# 	g++ is the C++ compiler; link objects into the final binary
	g++ main.o util.o -o app

main.o: main.cpp util.h
#   -c compiles to object; doesn't link
	g++ -Wall -Wextra -O2 -c main.cpp

util.o: util.cpp util.h
	g++ -Wall -Wextra -O2 -c util.cpp

# Clean up build files
clean:
	rm -f app main.o util.o