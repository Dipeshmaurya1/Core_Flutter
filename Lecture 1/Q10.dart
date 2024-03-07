import 'dart:io';

void main()
{
  stdout.write("Enter The Value: ");
  int a = int.parse(stdin.readLineSync()!);

  if(a%2==0)
  {
    print("$a is an Even Value.");
  }
  else
  {
    print("$a is an Odd Value.");
  }
}