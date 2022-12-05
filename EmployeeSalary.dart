import 'dart:async';
import 'dart:io';
void main(){
  print("Enter your total Salary");
  int salary = int.parse(stdin.readLineSync()!);

  print("Enter the total year of your service");
  int year = int.parse(stdin.readLineSync()!);

  if (year> 5){
    print ("The total bonus amount will be ${(salary * 0.05)}");

  }
  else {
    print("The net bonus amount will be $salary");
  }

}