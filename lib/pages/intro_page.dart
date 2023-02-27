import 'package:calculator_app/pages/home_page.dart';

import '../services/io_service.dart';

class IntroPage {
  IntroPage() {
    welcome();
  }

  void welcome() {
    print("Welcome to Calculator App!");
    int text = (io.number ?? 1).toInt();
    HomePage();

  }
}