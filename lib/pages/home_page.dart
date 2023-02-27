import '../services/io_service.dart';

class HomePage {
  HomePage() {
    print("Home Page");
    viewHome();
  }

  void viewHome() {
    print("0. Exit");
    print("1. Cart Page");
    print("2. Category Page");
    print("3. Log Out");
    int page = (io.number ?? 0).toInt();

    print('\n\n');
    switch(page) {
      case 0: {
        continue exit;
      }
      case 1: {
      } break;
      case 2: {
      } break;
      case 3: {
      } break;
      exit: default: {
        print("Thank you for attention! Exit!");
      }
    }
  }
}