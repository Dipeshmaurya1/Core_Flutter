import 'dart:io';

void main()
{
  stdout.write("Enter The Value: ");
  int a = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a;i++)
  {
    if(i%2!=0)
    {
      print("Odd Numbers are: $i");
    }
  }
}