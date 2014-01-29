#!/usr/bin/rdmd

   // Exercise 1
   // Grading Program

import std.stdio;

void main() {
    write("Input your grade for your programming class: ");
    int grade;
    readf(" %s", &grade);

    switch (grade) {   
    case 0: .. case 59:
        writeln("You got a F.");
        break;
    case 60: .. case 69:
        writeln("You got a D.");
        break;
    case 70: .. case 79:
        writeln("You got a C.");
        break;
    case 80: .. case 89:
        writeln("You got a B.");
        break;
    case 90: .. case 100:
        writeln("You got an A.");
        break;
    default:
        writeln("I dunno.");
        break;
    }
}
