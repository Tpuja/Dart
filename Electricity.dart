import "dart:io";
void main() {
  print("Enter the total unit");
  int unit = int.parse(stdin.readLineSync()!);
  
  if (unit <= 100){
    print("No charge will be taken, The total bill be $unit");
  }
  else if (unit> 100 && unit <= 200){
    print("The total bill will be ${((unit - 100) * 5)}");
    }
    else {
      unit > 200;
      print("The total bill will be ${((unit - 200)* 10) + 500 } ");
    }
  }