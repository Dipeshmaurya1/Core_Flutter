import 'dart:io';
void main()
{
  List<int> number=[];

  stdout.write("Enter The Size of Array {A}:");
  int s = int.parse(stdin.readLineSync()!);

  for(int i=0; i<s; i++)
  {
    stdout.write("Enter The Element of Array A[$i]: ");
    number.add(int.parse(stdin.readLineSync()!));
  }

  number.sort();

  print("\n\nThe Second Largest Element of This Array is: ${number[s-2]}\n");
}