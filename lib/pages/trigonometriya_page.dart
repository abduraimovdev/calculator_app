import '../models/trigonometriya_model1.dart';
import '../services/io_service.dart';
import '../services/utils.dart';
import 'home_page.dart';

class Trigometr {
  Trigometr() {
    print("Burchak gradus o'lchodda beriladi.");
    print("Masalan: sinus40");
    print("Masalan: cosinus40");
    print("Masalan: tangens40");
    print("Masalan: cotangens40");
    trigonom();
  }


  void trigonom() {
    String text7 = io.text;
    trigonometry(text7);
    print("1.Trionometriyani hisobllang");
    print("2.Bosh menyuga qaytish");
    print("3.Exit");
    int numb2 = io.number;
    if (numb2 == 1) {
      trigonom();
    }
    else if (numb2 == 2) {
      HomePage();
    }
    else {
      Utils.exit();
      break;
    }
  }
}