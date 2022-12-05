void main (){
  List<int> a = [1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 1; i < a.length ~/ 2; i++) {
    if (a.length % i != 0) {
      print("${a.length} the number is prime");
    }
  }
}