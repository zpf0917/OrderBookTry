#include "OrderBook.h"

void OrderBook::add(float price, int amount, bool is_bid) {
    OrderBook::Table & table = is_bid ? bids : asks;
    table[price] += amount;
}

void OrderBook::add_bid(float price, int amount) {
    add(price, amount, true);
}

void OrderBook::add_ask(float price, int amount) {
    add(price, amount, false);
}

std::ostream &operator<<(std::ostream &os, const OrderBook &book) {
    for (auto it = book.asks.rbegin(); it != book.asks.rend(); ++it) {
        os << (it->second) << "\t"<< "asks @" << "\t"<< (it->first) << std::endl;
    }
    os << "==================" << std::endl;
    for (auto it = book.bids.rbegin(); it != book.bids.rend(); ++it) {
        os << (it->second) << "\t"<< "bids @"<< "\t" << (it->first) << std::endl;
    }
    return os;
}

OrderBook::BidAsk OrderBook::get_bid_ask() {
    BidAsk result;
    auto bid = bids.rbegin();
    if (bid != bids.rend()) {
        result.bid = std::make_tuple(bid->first, bid->second);
    }
    auto ask = asks.begin();
    if (ask != asks.end()) {
        result.ask = std::make_tuple(ask->first, ask->second);
    }
    return result;
}

void OrderBook::remove(float price, int amount, bool is_bid) {
    OrderBook::Table & table = is_bid ? bids : asks;
    auto it = table.find(price);
    if (it != table.end()) {
        it->second -= amount;
        if (it->second == 0) {
            table.erase(it);
        }
    }
}

void OrderBook::remove_bid(float price, int amount) {
    remove(price, amount, true);
}

void OrderBook::remove_ask(float price, int amount) {
    remove(price, amount, false);
}



boost::optional<float> OrderBook::BidAsk::spread() {
    boost::optional<float> result;
    if (bid.is_initialized() && ask.is_initialized()) {
        result = std::get<0>(ask.get()) -  std::get<0>(bid.get());
    }
    return result;
}


std::ostream &operator<<(std::ostream &os, const OrderBook::BidAsk &ba) {
    auto print = [&](const OrderBook::BidAsk::Entry& e, const std::string& text) {
        if (e.is_initialized()) {
            auto value = e.get();
            os << std::get<1>(value) << " "<< text << "s @" << std::get<0>(value);
        } else {
            os << "No " << text;
        }
    };

    print(ba.bid, "bid");
    os << std::endl;
    print(ba.ask, "ask");
    return os;
}
