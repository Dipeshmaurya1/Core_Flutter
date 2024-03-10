import 'dart:io';
void main()
{
  stdout.write("Enter The Value of N: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = n*(n+1) ~/2;
  print("The Sum of 1 to $n is: $sum");
}