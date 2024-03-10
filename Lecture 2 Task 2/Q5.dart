import 'dart:io';
void main()
{
  int factorial = 1;
  stdout.write("Enter The Value: ");
  int n = int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=n;i++)
  {
    factorial*=i;
  }
  print("The Factorial of $n: $factorial");
}