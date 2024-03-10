import 'dart:io';
class Sum 
{
  void Set()
  {
    stdout.write("Enter The Value A: ");
    stdin.readLineSync()!;
    stdout.write("Enter The Value of B: ");
    stdin.readLineSync()!;

  }
  void Get()
  {
    print("Sum is: ${a+b}");
  }
}
void main()
{
    Sum s1 = Sum();
    s1.Set();
    s1.Get();
}
