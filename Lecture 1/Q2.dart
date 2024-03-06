import 'dart:io';
void main()
{
    stdout.write("Enter Value of A: ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Value of B: ");
    int b = int.parse(stdin.readLineSync()!);
    int sum = a+b;
    print("The Sum is: $sum ");
    // print(a+b);
}