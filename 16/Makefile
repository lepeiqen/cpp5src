######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
#TARGET  := useAccount useScreen
TARGET  := Array array-parms4 compare compareDef compareSpec \
	debug multiset overSpec qm SP special \
	useBlob useChcking Vecmain
#	overloaded specialized

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I../14
CFLAGS  := -g -Wall -O2 -std=gnu++11 $(DEFINES) $(INCLUDE)
CPPFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)

#Array: Array.cpp
#	$(CC) $(CPPFLAGS) -std=gnu++11 Array.cpp -o $@
SP.o: DebugDelete.h

Vecmain.o: Vec.h

compareDef: compareDef.o ../14/Sales_data.o

qm: qm.o build.o

debug: debug.cpp
	$(CC) $(CPPFLAGS) -D DEBUG debug.cpp -o $@

multiset: multiset.o Sales_data.o

clean :
	rm -fr *.o $(TARGET)
