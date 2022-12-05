

void main() {
  final growableList = <String> ['Puja', 'aayami', 'ulup', 'sih' , 'Maya'];
  for (int i = 0; i< growableList.length; i++){
    print(growableList[i]);
  }
  growableList.add ('Rita');
  print(growableList);

print ("The first Element is ${growableList[0]}");
print ("The first Element is ${growableList[4]}");
print("The elements between the second and fourth index = ${growableList.sublist(2,4)}");
}
