abstract class Puja {
Student () {
  print("This is the constructor of a abstract class ");
}

void a_method ();

void method(){
  print("This is the normal method of a abstract class ");
  }
}

class Subclass extends Puja {
  void a_method(){
    print("This is an abstract method ");

  }
}
 void main() {
  Subclass s = new Subclass();
  s.a_method();
  s.method();
}

