#include "lib.h"
#include <iostream>

string prompt(string prompt) {
  string input;
  cout << prompt << endl;
  cin >> input;
  return input;
}
