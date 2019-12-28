#include "gtest/gtest.h"
#include "OrderBook.h"

TEST(TestOrderBook, OrderBookEmptyByDefault)
{
OrderBook book; // Automatic include by "option + enter"
EXPECT_TRUE(book.is_empty());
}
