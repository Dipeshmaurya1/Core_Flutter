import 'dart:io';

void main() 
{
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  
  int count = 0;
  int temp = number;
  
  while (temp != 0) 
  {
    temp ~/= 10;
    count++;
  }
  
  print("Number of digits in $number: $count");
}
