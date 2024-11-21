//
//  main.cpp
//  c++WithSwiftUI
//
//  Created by Thomas Perkes on 21/11/2024.
//
#include <string>
#include <vector>
#include "main.h"
using namespace std;
const char* test()
{
    static std::vector<std::string> cars = {"I live in main.cpp"};
    return cars[0].c_str();
}


int addOneToNumber(int value) {
    return value + 1;
}
