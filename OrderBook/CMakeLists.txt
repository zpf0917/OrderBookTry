project(OrderBook)

set(HEADER_FILE OrderBook.h)
set(SOURCE_FILE OrderBook.cpp)

add_library(OrderBook STATIC SOURCE_FILE HEADER_FILE)
