import 'dart:io';
void main()
{
    stdout.write("Enter Value of A: ");
    int a = int.parse(stdin.readLineSync()!);
    int cube = a*a*a;
    print("The Sum is: $cube ");
}