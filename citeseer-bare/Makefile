CC=riscv64-unknown-elf-gcc
CFLAGS=-mcmodel=medany -Wall -O2 -fno-common -fno-builtin
LDFLAGS=-static -nostdlib -nostartfiles -lgcc

citeseer: citeseer.o crt.o syscalls.o
	$(CC) -T link.ld $(LDFLAGS) $^ -o $@

%.o: %.c util.h encoding.h
	$(CC) $(CFLAGS) -c $< -o $@

%.o: %.S
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f *.o
	rm -f citeseer
