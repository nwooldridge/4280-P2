CC=g++ -g
TARGET=frontEnd
OBJS=parser.o scanner.o

$(TARGET): $(OBJS)
	$(CC) -o $(TARGET) $(OBJS)

parser.o:
	$(CC) -c parser.cpp

scanner.o:
	$(CC) -c scanner.cpp


clean:
	rm -f *.o $(TARGET)
