import '../services/io_service.dart';

class IntroPage {
  IntroPage() {
    welcome();
  }

  void welcome() {
    print("Welcome to Calculator App!");
    print("1.Login\n2.Registration\n3.Exit");
    int text = (io.number ?? 1).toInt();

  }
}