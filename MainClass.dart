void main() {
  Test.setDetails("Rani", 20);
  Test t1 = new Test();
  t1.displayDetails();
  Test.setDetails("sai", 15);
  t1.displayDetails();
  Test.setDetails("vivek", 25);
  t1.displayDetails();
}

class Test {
  static String name = "";
  static int age = 0;

  void displayDetails() {
    print("Name is: $name");
    print("Age is: $age");
  }

  static void setDetails(String newName, int newAge) {
    Test.name = newName;
    Test.age = newAge;
  }
}
