import 'dart:io';

void main() {
  List<String> indianStates = [];

  stdout.write("Enter the number of Indian states you want to add:");
  int numStates = int.parse(stdin.readLineSync()!);
  if(numStates<=29)
  {
    for (int i = 0; i < numStates; i++) {
    stdout.write("Enter the name of state ${i + 1}:");
    String state = stdin.readLineSync()!;
    indianStates.add(state);
  }
  }
  else
  {
    print("You Entered More State Number That Do not Exist!!!!");
  }
  

  print("\nList of Indian States:");
  for (String state in indianStates) {
    print(state);
  }
}
