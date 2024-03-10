import 'dart:io';

void main()
{
  stdout.write("Enter The Value: ");
  int a = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a;i++)
  {
    print(i);
  }
}