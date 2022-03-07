import 'dart:io';
import 'dart:convert';

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
}