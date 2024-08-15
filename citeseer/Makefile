CC=riscv64-unknown-elf-gcc
CFLAGS=-mcmodel=medany -Wall -O2 -fno-common -fno-builtin-printf
LDFLAGS=-static -nostdlib -nostartfiles -lgcc

citeseer: citeseer.o
	$(CC) -T link.ld $(LDFLAGS) $^ -o $@

citeseer.rootfs:
	dd if=/dev/zero of=citeseer.rootfs bs=1M count=1
	mke2fs -F citeseer.rootfs

%.o: %.c util.h encoding.h
	$(CC) $(CFLAGS) -c $< -o $@

%.o: %.S
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f *.o
	rm -f citeseer
	rm -f citeseer.rootfs
