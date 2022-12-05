import "dart:io";
void main() {
  print("Enter the principle");
    int p = int.parse(stdin.readLineSync()!);

  print("Enter the time");
    int t = int.parse(stdin.readLineSync()!);

  print("Enter the rate");
    int r = int.parse(stdin.readLineSync()!);
    
    int SimpleIntrest = (p * t * r ) ~/ 100;
   print("the SimpleIntrest will be $SimpleIntrest");
}
