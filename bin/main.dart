import 'package:calculator_app/pages/intro_page.dart';
import 'package:calculator_app/services/io_service.dart';
import 'package:calculator_app/models/ar';
void main() {
  String str = "2+2+12/2/12*12";
  print(calculate(str, doOperation));
}

}
