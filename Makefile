INC=
LIBS=
CFLAGS=$(INC)

OBJS = main.o

TARGET=hello

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS) $(LIBS)

clean:
	rm -Rf $(OBJS) $(TARGET) core