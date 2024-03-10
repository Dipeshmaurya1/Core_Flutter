import 'dart:io';
void main()
{
  stdout.write("Enter The Value: ");
  int n = int.parse(stdin.readLineSync()!);

  print("The Prime Numbers Between 1 and $n are: ");
  for(int i=2;i<=n;i++)
  {
    if(isPrime(i))
    {
      print(i);
    }
  }
}

bool isPrime(int number) 
{
  if (number <= 1) 
  {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) 
  {
    if (number % i == 0) 
    {
      return false;
    }
  }
  return true;
}
