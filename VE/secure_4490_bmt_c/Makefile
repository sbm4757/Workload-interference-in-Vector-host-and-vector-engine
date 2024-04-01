# Compilers
# VHCC=/home/mq.cal.is.tohoku.ac.jp/share/openmpi-4.1.1/build/bin/mpicc
VECC=/opt/nec/ve/mpi/3.5.0/bin/mpincc

# Name of executable
VHEXEC=vh
VEEXEC=ve

# Flags
VHFLAGS=-std=c99
VEFLAGS=

# Targets and Rules
all: setup params.h himenoBMT_m

setup: setup.c
	$(VECC) $(VHFLAGS) -o setup setup.c

himenoBMT_m: himenoBMT_m.c params.h
	$(VECC) $(VHFLAGS) -o himenoBMT_m himenoBMT_m.c

params.h: setup
	./setup BIG 4

clean:
	rm -f setup himenoBMT_m params.h