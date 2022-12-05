import 'dart:io';
void main () {
  int num, count = 0, i;
  print ("Enter a Number");
  num = int.parse(stdin.readLineSync()!);
  i = 1;
  while (i<=num){
    if(num % i == 0) count = count + 1;
    i = i + 1;

  }
  if (count == 2)
  print ("Yes it is a prime number");
  else {
    print ("Sorry! It is not a prime Number");
  }
}