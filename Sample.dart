void main() {
  Display.getDetails();
  int num1 = 10;
  print("Num1 value is:  $num1");
  print("Welcome to Dart programming!");
}

class Display {
  static void getDetails() {
    print("This is a static method present in display class");
  }
}
