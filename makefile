# Makefile for ES1D C++ application

PROG = output
CC = g++
CCFLAGS = -Wall -c
IDIR = ES1D

DEPS = $(wildcard $(IDIR)/*.cpp)
OBJS = $(patsubst $(IDIR)/%.cpp, $(IDIR)/%.o, $(DEPS))

$(IDIR)/$(PROG) : $(OBJS)
	$(CC) -o $@ $^

$(IDIR)/%.o : $(IDIR)/%.cpp
	$(CC) -o $@ $(CCFLAGS) $<	
	
clean:
	rm -f core $(OBJS)