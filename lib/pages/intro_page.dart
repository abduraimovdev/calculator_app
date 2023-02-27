import '../services/io_service.dart';

class IntroPage {
  IntroPage() {
    welcome();
  }

  void welcome() {
    print("Welcome to Calculator App!");
    int text = (io.number ?? 1).toInt();

  }
}