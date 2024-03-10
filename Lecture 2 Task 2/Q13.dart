import 'dart:io';
void main()
{
  List<int> number=[];

  stdout.write("Enter The Size of Array A: ");
  int s = int.parse(stdin.readLineSync()!);

  for(int i=0;i<s;i++)
  {
    stdout.write("Enter The Elements of A[$i]: ");
    number.add(int.parse(stdin.readLineSync()!));
  }

  int largest = number[0];

  for(int i=1;i<s;i++)
  {
    if(largest<number[i])
    {
      largest=number[i];
    }
  }
  print("\n\nThe Largest Element of this Array is: $largest");
}