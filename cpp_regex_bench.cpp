#include <iostream>
#include <iterator>
#include <string>
#include <regex>
 
int main()
{
    std::string s = "Regex_Bench_1234";
    std::regex p("^[A-Za-z_][A-Za-z0-9_]*$");

    for (int i = 0; i < 1000*1000; i++) {
        std::regex_search(s, p);
    }

    return 0;
}
