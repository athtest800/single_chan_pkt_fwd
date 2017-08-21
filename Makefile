# single_chan_pkt_fwd
# Single Channel LoRaWAN Gateway

CC=gcc
CFLAGS=-c -Wall

all: single_chan_pkt_fwd

single_chan_pkt_fwd: base64.o main.o
	$(CC) main.o base64.o $(LIBS) -o single_chan_pkt_fwd

main.o: main.c
	$(CC) $(CFLAGS) main.c

base64.o: base64.c
	$(CC) $(CFLAGS) base64.c

clean:
	rm *.o single_chan_pkt_fwd	
