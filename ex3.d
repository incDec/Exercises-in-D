#!/usr/bin/rdmd

   // Exercise 3
   // while (user == gullible)

import std.stdio;

void main() {
    int input;
    int iter = 1;
    bool didPlayerWin = true;
    
    while (iter < 11) {
        writef("Please enter any number other than %s: ", iter);
        readf(" %s", &input);
        
        // If player inputs in the same value as iter
        // the player lost, the condition is set to false
        // and the loop breaks
        if (input == iter) {
            writefln("You weren't supposed to enter %s!", iter);
            didPlayerWin = false;
            break;
        }

        ++iter;
    }
    
    if (didPlayerWin)
        writeln("Wow, you're more patient than I am, so you win.");
}
