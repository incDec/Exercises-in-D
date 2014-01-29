#!/usr/bin/rdmd

   // Exercise 2
   // Cola Machine

import std.stdio;

void main() {
    write("Do you want water, Coke, Pepsi, Mountain Dew or Fanta? (1-5 for choices): ");
    int choice;
    readf(" %s", &choice);

    switch (choice) {
    case 1:
        writeln("You chose water.");
        break;
    case 2:
        writeln("You chose Coke.");
        break;
    case 3:
        writeln("You chose Pepsi.");
        break;
    case 4:
        writeln("You chose Mountain Dew.");
        break;
    case 5:
        writeln("You chose Fanta.");
        break;
    default:
        writeln("Don't know what your choice was.");
        break;
    }
}
