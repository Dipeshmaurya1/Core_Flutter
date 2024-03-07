import 'dart:io';
void main() 
{
  List<int> numbers = [1, 2, 3];
  List<String> result = numbers.map((number) => '$number hello').toList();
  print(result);
}
