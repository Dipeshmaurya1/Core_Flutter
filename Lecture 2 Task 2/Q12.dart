import 'dart:io';
void main()
{
  List<int> number=[];

  stdout.write("Enter The Size of Array A: ");
  int s = int.parse(stdin.readLineSync()!);

  for(int i=0;i<s;i++)
  {
    stdout.write("Enter The Elements of A[$i]: ");
    int num = int.parse(stdin.readLineSync()!);
    number.add(num);
  }

  print("The Negative Elements of This Array Are: ");
  for(int i=0; i<number.length;i++)
  {
    if(number[i] < 0)
    {
      print(number[i]);
    }
  }
}