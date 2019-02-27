######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
#TARGET  := useAccount useScreen
TARGET  := erasemap map1 multimap pair restricted_count setOps \
	unorderedWordCount wcEx word_count word_transform

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I../7 -I../6
CFLAGS  := -g -Wall -O2 $(DEFINES) $(INCLUDE)
CPPFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)

map1: map1.o ../7/Sales_data.o

unorderedWordCount: unorderedWordCount.cpp
	$(CC) $(CPPFLAGS) -std=gnu++11 unorderedWordCount.cpp -o $@

clean :
	rm -fr *.o $(TARGET)
