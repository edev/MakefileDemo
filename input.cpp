#include "lib.h"
#include <iostream>

string prompt(string prompt) {
  string input;
  cout << prompt << endl;
  cin >> input;
  cout << "You entered: " << input << endl;
  return input;
}
