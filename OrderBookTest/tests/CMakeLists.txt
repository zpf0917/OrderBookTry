

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(TestOrderBook test_orderbook.cpp)

target_link_libraries(TestOrderBook gtest gtest_main OrderBook)