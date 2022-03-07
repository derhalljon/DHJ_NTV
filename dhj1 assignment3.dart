import 'dart:io';

void main(List<String> arguments) {
  /*
// Derek Halldór Jónsson - Assignment 3
// QUESTION 1 (Fibonacci sequence)
  Using a for-loop, write a program that prints the first 10
  natural numbers (1 to 10)and prints out their sum.
  The for-loop should be responsible for adding each number
  to it’s previous sum. Finally print the sum. Correct sum is 55.
   */
  print("Method 1");
  int n1 = 1;
  int n2 = 2;
  int n3;
  print(n1);
  print(n2);
  for (int i = 3; i <= 9; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
  print("Method 2");
  int m1 = 0,
      m2 = 1,
      m3;
  print(m1);
  print(m2);
  for (int s = 2; s <= 10; ++s) {
    m3 = m1 + m2;
    print('$m3');
    m1 = m2;
    m2 = m3;
  }

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