class vechile1 {
  void car() {
    print("BMW ");
  }
}

class vechile2 {
  void bike2() {
    print("Duke");
  }
}

class vechile3 implements vechile1, vechile2 {
  void car() {
    print("BMW is fastest car ");
  }

  void bike2() {
    print("Duke is new bike");
  }
}

void main() {
  vechile3 v = vechile3();
  v.car();
  v.bike2();
}
