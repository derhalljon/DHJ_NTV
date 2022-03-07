import 'dart:io';

void main(List<String> arguments) {
// Question 4
  /*
  Write a program that accepts a number from the user
  and counts the number of digits in the given integer using loop.
   */


  print("Enter a number.");
  int num = int.parse(stdin.readLineSync());
  int digit = 0;

  while (num > 0) {
    digit += 1;
    num = num ~/ 10;
  }
  print("Number of digits: $digit");

}

}