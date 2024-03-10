import 'dart:io';

void main() 
{
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int l=-1,j=1;
  int sum=0;
  for (int i=0;i<number;i++)
   {

    sum=j+l;
    l=j;
    j=sum;
    print("Sum of first and last digits: $sum");
  }

  
}
