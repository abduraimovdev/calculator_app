class Utils {

  static void exit() {
    print("Thank you for attention! Exit!");
  }

  static void wrongState(void Function() build) {
    print("Please enter the number shown!");
    build();
  }

  static void space() {
    print("\n" * 5);
  }
}