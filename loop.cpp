#include "lib.h"
#include <iostream>

const string PROMPT = "Do you have a cookie?";
const string QUIT = "q";

int loop() {
  string inp;
  do {
    inp = prompt(PROMPT);
  } while(inp.compare(QUIT) != 0 && !cin.eof());
  return 0;
}
