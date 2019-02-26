######################################
#
#######################################
#source file : find all .c/cpp files and subst them to .o files

#target you can change test to what you want ---TBD
#TARGET  := useAccount useScreen
TARGET  := useQuote

#compile and lib parameter
CC      := g++
LIBS    :=
LDFLAGS :=
DEFINES :=
INCLUDE := -I../12 -I../6
CFLAGS  := -g -Wall -O2 $(DEFINES) $(INCLUDE)
CPPFLAGS:= $(CFLAGS)


#i think you should do anything here
.PHONY : everything objs clean veryclean rebuild

all : $(TARGET)

sample.o useQuote.o Quote.o: Quote.h
vecBasket.o Basket_main.o Basket.o: Basket.h Quote.h

get_print.o andQueryTest.o and_orQueryTest.o \
wordQueryTest.o Query.o: Query.h ../12/TextQuery.h

useQuote: useQuote.o Quote.o


clean :
	rm -fr *.o $(TARGET)
