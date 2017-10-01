CC     := gcc
CFLAGS := -march=native -O2 -pipe
# CFLAGS := -g
LIBS   := -lmnl -lnetfilter_queue

tcpmss-uspace: tcpmss-uspace.c
	$(CC) $(CFLAGS) -o tcpmss-uspace $(LIBS) tcpmss-uspace.c
