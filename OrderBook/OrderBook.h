#pragma once
#pragma cling add_include_path("/usr/local/include/")

#include <map>
#include <tuple>
#include <string>
#include <iostream>
#include "boost/optional.hpp"

class OrderBook {
private:
    typedef std::map<float, int> Table;
    Table bids, asks;
    void add(float price, int amount, bool is_bid);
    void remove(float price, int amount, bool is_bid);

public:
    inline bool is_empty() const {
        return (bids.empty() && asks.empty());
    }
    void add_bid(float price, int amount);
    void add_ask(float price, int amount);
    void remove_bid(float price, int amount);
    void remove_ask(float price, int amount);

    friend std::ostream& operator<< (std::ostream& os, const OrderBook& book);
    struct BidAsk {
        typedef boost::optional<std::tuple<float, int>> Entry;
        Entry bid, ask;

        boost::optional<float> spread();
    };

    BidAsk get_bid_ask();
    friend std::ostream &operator<< (std::ostream& os, const OrderBook::BidAsk& ba);
};
