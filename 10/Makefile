######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
#TARGET  := useAccount useScreen
TARGET  := absInt accum accum4 avg_price bind2 elimDups equal \
	equiv-istream-iter inserters iostream_iter newcount-size ostreamIter2 rcomma \
	reverse reverse-iter rev-iters sortSI use_find use-istream-iter

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I../1 -I../6
CFLAGS  := -g -Wall -O2 $(DEFINES) $(INCLUDE)
CPPFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)

bind2: bind2.cpp
	$(CC) $(CPPFLAGS) -std=gnu++11 bind2.cpp -o $@

clean :
	rm -fr *.o $(TARGET)
