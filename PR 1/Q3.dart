import 'dart:io';
void main()
{
  List<int> number=[];
  stdout.write("Enter The size of List: ");
  int s = int.parse(stdin.readLineSync()!);

  for(int i=0 ; i<s; i++)
  {
    stdout.write("Enter The Element of List List[$i]: ");
    int num = int.parse(stdin.readLineSync()!);
    number.add(num);
  } 
  int choise;
  
  do{
    stdout.write("\n\nEnter 1 To insert The New value.\n");
    stdout.write("Enter 2 To Delete The Value..\n");
    stdout.write("Enter 3 To Update The Value...\n");
    stdout.write("Enter 4 To Display The List.... \n\n");

    stdout.write("Enter The Choise: ");
    choise = int.parse(stdin.readLineSync()!);
    switch(choise)
    {
      case 1: 
      stdout.write("Enter The Position of Element: ");
      int pos = int.parse(stdin.readLineSync()!);
      stdout.write("Enter New Element: ");
      int ele = int.parse(stdin.readLineSync()!);

      number.insert(pos, ele);
      break;
      case 2:
      stdout.write("Enter Element to Delete: ");
      int ele = int.parse(stdin.readLineSync()!);
      number.removeAt(ele);
      break;
      case 3: 
      stdout.write("Enter the Position to Remove And Update: ");
      int pos = int.parse(stdin.readLineSync()!);
      stdout.write("Enter The New Element: ");
      int ele = int.parse(stdin.readLineSync()!);

      number.removeAt(pos);
      number.insert(pos, ele);
      break;
      case 4: 
      stdout.write(number);
      break;
   }
  }while(choise!=0);
}