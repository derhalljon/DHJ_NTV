import 'dart:io';

void main(List<String> arguments) {
// Question 2
/*
  Write a program that accepts input number from user and prints
  the multiplication (1-10) table of the given number using
  for loop. Program should be able to accept any number.
 */

print("What multiplication table would you like to see?");
int userInput = int.tryParse(stdin.readLineSync());

int l = userInput;

for (l = 1; l <= 10; l += 1) {
int m = (userInput * l);
print("$userInput X $l = $m");
}

}