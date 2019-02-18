#!/bin/bash

./add < data/add
./add_item < data/add_item
./add_item2 < data/add_item
./avg_price < data/book_sales
for func in $(for_ex forcount main_only whilecount)
    do $func
    done
