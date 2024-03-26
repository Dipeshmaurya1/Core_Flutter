import 'dart:io';
class Student
{
  String? _name,_grade;
  int? _id,_age,_std;
  void set()
  {
     stdout.write("Enter The Name : ");
     _name = stdin.readLineSync()!;
     
     stdout.write("Enter The id : ");
     _id = int.parse(stdin.readLineSync()!);
     stdout.write("Enter The std : ");
     _std = int.parse(stdin.readLineSync()!);
     stdout.write("Enter The age : ");
     _age = int.parse(stdin.readLineSync()!);
     stdout.write("Enter The Grade : ");
     _grade = stdin.readLineSync()!;

     
     
  }
  void get()
  {
    print("Name : $_name");
    print("Id  : $_id");
    print("Age : $_age");
    print("STd : $_std");
    print("Grade : $_grade");


  }
}
void main()
{
  int n;
  List<Student>;
  stdout.write("Enter the Number of Student : ");
  n = int.parse(stdin.readLineSync()!);
  for (int i=0;i<n;i++)
  {
    Student s1=Student();
    s1.set();
    s1.get();
  }
   

}
