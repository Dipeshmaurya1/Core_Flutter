import 'dart:io';

void main() 
{
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int lastDigit = number % 10;

  int firstDigit = number;
  while (firstDigit >= 10) {
    firstDigit ~/= 10;
  }

  int sum = firstDigit + lastDigit;

  print("Sum of first and last digits: $sum");
}
