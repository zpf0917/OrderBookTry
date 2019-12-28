cmake_minimum_required(VERSION 3.15)
project(OrderBookRedo)

set(CMAKE_CXX_STANDARD 11)

add_executable(OrderBookRedo main.cpp)

include_directories(OrderBook)

add_subdirectory(OrderBook)
add_subdirectory(OrderBookTest)

target_link_libraries(OrderBookRedo OrderBook)