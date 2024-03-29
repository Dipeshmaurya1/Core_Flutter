import 'dart:io';
void main()
{
  List<int> Number=[];
  stdout.write("Enter The Size of List: ");
  int s = int.parse(stdin.readLineSync()!);
  
  for(int i=0; i<s; i++)
  {
    stdout.write("Enter The Elements ${i+1}: ");
    int ele = int.parse(stdin.readLineSync()!);
    Number.add(ele);
  }
  print("The Negative ELements of This List is: ");
  for(int i=0;i<Number.length; i++)
  {
    if(Number[i]<0)
    {
      print(Number[i]);
    }
  }
}