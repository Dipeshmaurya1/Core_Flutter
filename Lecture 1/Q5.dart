import 'dart:io';

void main() {
  print("Enter the starting value: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter the ending value: ");
  int n2 = int.parse(stdin.readLineSync()!);

  for (int i = n1; i <= n2; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
    print("\n");
  }
}
