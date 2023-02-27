import 'package:calculator_app/pages/home_page.dart';

import '../services/io_service.dart';

class IntroPage {
  IntroPage() {
    welcome();
  }

  void welcome() {
    print("Welcome to Calculator App!");
    print("Go to Home Page Enter ->");
    String text = io.text;
    HomePage();
  }
}