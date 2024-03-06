import 'dart:io';
void main()
{
    stdout.write("Enter Value of A: ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Value of B: ");
    int b = int.parse(stdin.readLineSync()!);
    int multiplication = a*b;
    print("The Multiplication is: $multiplication ");
}