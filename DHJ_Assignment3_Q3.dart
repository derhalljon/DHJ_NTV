import 'dart:io';

void main(List<String> arguments) {
// Question 3
  /*
  Write a program to read 5 numbers from keyboard, using a loop.
  The program should work with any 5 numbers.
  Program ends by printing out the sum and average of the numbers.
   */

  double userTotal = 0;
  double average = 0;

  print("Enter 5 numbers and we will tell you the sum and the average.");
  for (int x = 0; x < 5; x++) {
    print("Enter a number");
    int userNumber = int.tryParse(stdin.readLineSync());
    print("You entered $userNumber");
    userTotal += userNumber;
    average = (userTotal / 5);
  }
  print("Thanks, added together they are ${userTotal.toStringAsFixed(0)} \n"
      "with an average of $average ");

}