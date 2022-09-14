
CFLAGS = -g -W -Wall

TOOLS =	cpio classify restore

all: $(TOOLS)

clean:
	rm -f $(TOOLS) *.o

classify: classify.o tape-image.o
	$(CC) $(CFLAGS) $^ -o $@

cpio: cpio.o mkdirs.o
	$(CC) $(CFLAGS) $^ -o $@

restore: restore.o tape-image.o mkdirs.o
	$(CC) $(CFLAGS) $^ -o $@
