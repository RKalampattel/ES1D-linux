# Makefile for ES1D C++ application

PROG = output
CC = g++
CPPFLAGS = -Wall -c
OBJS = main.o Parameters.o Particle.o Field.o ChargeProjector.o FieldSolver.o ParticlePusher.o PIC.o

$(PROG) : $(OBJS)
	$(CC) -o $(PROG) $(OBJS)
main.o : PIC.h
	$(CC) $(CPPFLAGS) main.cpp
Parameters.o : Parameters.h
	$(CC) $(CPPFLAGS) Parameters.cpp
Particle.o : Particle.h
	$(CC) $(CPPFLAGS) Particle.cpp
Field.o : Field.h
	$(CC) $(CPPFLAGS) Field.cpp
ChargeProjector.o : ChargeProjector.h
	$(CC) $(CPPFLAGS) ChargeProjector.cpp
FieldSolver.o : FieldSolver.h
	$(CC) $(CPPFLAGS) FieldSolver.cpp
ParticlePusher.o : ParticlePusher.h
	$(CC) $(CPPFLAGS) ParticlePusher.cpp
PIC.o : PIC.h
	$(CC) $(CPPFLAGS) PIC.cpp
clean:
	rm -f core $(OBJS)
