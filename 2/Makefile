######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
TARGET  := compounddecls convs dbl_ptr \
	escape inits \
	literals ref-ex Sales_data \
	scope_levels unsigned

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I../1
CFLAGS  := -g -Wall -O2 $(DEFINES) $(INCLUDE)
CXXFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)



clean :
	rm -fr *.o $(TARGET)
