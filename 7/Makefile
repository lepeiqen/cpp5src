######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
#TARGET  := useAccount useScreen
TARGET  := add_item avg_price useAccount useScreen

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I../1
CFLAGS  := -g -Wall -O2 $(DEFINES) $(INCLUDE)
CPPFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)

useScreen: Screen.h

Account.o useAccount.o: Account.h
Debug.o useDebug.o: Debug.h

useAccount: Account.o useAccount.o

useDebug: Debug.o useDebug.o

add_item: add_item.o Sales_data.o

avg_price: avg_price.o Sales_data.o

clean :
	rm -fr *.o $(TARGET)
