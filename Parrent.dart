abstract class Parrent{
  void message ();
}
class subclass extends Parrent {
  void message (){
    print ("This is the very first subclass");
  
  }
}
class subclass2 extends Parrent {
  void message(){
    print("This is the second subclass");
  }
}
void main() {
  subclass s = subclass();
  s.message();
   
  subclass2 s2 = subclass2();
  s2.message();
}