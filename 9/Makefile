######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
#TARGET  := useAccount useScreen
TARGET  := capacity erase1 erase2 find_ops \
	find-str refreshIter stack \
	str_assignOps substr useConvs

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I../7
CFLAGS  := -g -Wall -O2 $(DEFINES) $(INCLUDE)
CPPFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)


clean :
	rm -fr *.o $(TARGET)
