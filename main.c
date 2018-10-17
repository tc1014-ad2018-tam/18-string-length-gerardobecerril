/* This program takes a string from the user and prints the number of characters it has (length of the string).
 *
 * Author: Gerardo González Becerril.
 * Date: October 16th, 2018.
 * E-mail: a01411981@itesm.mx
 */

#include <stdio.h>

// This function calculates the length of a string.
int stringLength(char string[]) {
    int counter = 0; // Counts the amount of loops (characters) that take place.
    // While loop that goes through every character in the string (array) until it finds the end of it.
    while (string[counter] != '\0') {
        counter++; // Allows the loop to work.
    }
    return counter-1; // Returns the amount of loops, but takes one because of the last character.
}

int main() {
    char string[100]; // Character where the string will be stored.
    printf("Give me a string:\n"); // Asks the user for a string.
    fgets(string, sizeof(string), stdin); // Gets the string and stores it in the string array.
    printf("Your string has %d characters.", stringLength(string)); //Prints the output of the function.
    return 0;
}