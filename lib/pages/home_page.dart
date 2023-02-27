import 'package:calculator_app/pages/date_page.dart';
import 'package:calculator_app/pages/arithmetic_calculator_page.dart';
import '../services/io_service.dart';
import '../services/utils.dart';

class HomePage {
  HomePage() {
    print("\n"*2);
    print("Welcome To Home Page!");
    viewHome();
  }

  void viewHome() {
    print("0. Exit");
    print("1. Arithmetic Calculator Page");
    print("2. Logical Calculator Page");
    print("3. Temperature Convertor Page");
    print("5. Data Convertor Page");
    print("6. Mass Convertor Page");
    print("7. Date Page");
    print("8. Age Page");
    print("9. Trigonometry Page");
    print("10. History Page");

    int page = io.number ;

    print('\n\n');
    switch (page) {
      case 0:
        {
          Utils.exit();
          break;
        }
      case 1:
        {
          Arithmetic();
        }
        break;
      case 2:
        {
          // CategoryPage();
        }
        break;
      case 3:
        {
          // IntroPage();
        }
        break;
        case 7:
        {
           DatePage();
        }
        break;
      default:
        {
          HomePage();
        }
    }
  }
}
