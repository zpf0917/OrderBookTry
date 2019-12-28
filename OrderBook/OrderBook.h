#pragma once

#include <map>
#include <iostream>
class OrderBook {
    std::map<float, int> bids, asks;
public:
    inline bool is_empty() const {
        return (bids.empty() && asks.empty());
    }
};
