import 'dart:convert';
import 'dart:io';

void main(){

  // Assignment 2.
//Write a program that accepts input number from user and prints the multiplication(1-10) table of the given number using for loop.
// Program should be able to accept any number
  int sum = 0;
  print("Input: ");
  String? input = stdin.readLineSync();
  int inputFromUser = int.parse(input.toString());

  for(int i = 1; i <= 10; i++) {
    sum = inputFromUser * i;
    print("$i * $input = $sum");
  }
}
