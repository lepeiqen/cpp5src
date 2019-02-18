######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
TARGET  := add add_item add_item2 avg_price \
	for_ex forcount item_io \
	main_only mysum occurs whilecount

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I.
CFLAGS  := -g -Wall -O2 $(DEFINES) $(INCLUDE)
CXXFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)



clean :
	rm -fr *.o $(TARGET)
