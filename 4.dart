import 'dart:io';

double square(double number) {
  return number * number;
}

void run() {
  double number;
  String? service;
  print("enter your number to get its square.");
  number = double.parse(stdin.readLineSync()!);
  print("result is : ${square(number)}\n");
  print("enter y to get service again. ");
  service = stdin.readLineSync();
  service == "y" ? run() : {};
}

void main() {
// Write a program to print a square of a number using user input.

  run();
}
