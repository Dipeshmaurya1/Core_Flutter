import 'dart:io';

void main()
{
  stdout.write("Enter The First Value: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter The Second Value: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter 1 For Addition.");
  print("Enter 2 For Subtraction.");
  print("Enter 3 For Multiplication.");
  print("Enter 4 For Division.");
  print("Enter 5 For Modulation.");

  stdout.write("Enter Your Choice: ");
  int choice = int.parse(stdin.readLineSync()!);

  switch(choice)
  {

    case 1: print("$a + $b = ${a+b}");
    break;
    case 2: print("$a - $b = ${a-b}");
    break;
    case 3: print("$a X $b = ${a*b}");
    break;
    case 4: print("$a / $b = ${a/b}");
    break;
    case 5: print("$a % $b = ${a%b}");
    break;
    default: print("Enter Valid/Givn Choice!!!!");
  }
}