CC = ncc
CFLAGS = -DSTREAM_ARRAY_SIZE=71474836 -DNTIMES=80



all: stream_c.exe


	

stream_c.exe: stream.c
	$(CC) $(CFLAGS) stream.c -o stream_c.exe

clean:
	rm -f  stream_c.exe *.o


