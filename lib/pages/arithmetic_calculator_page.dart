import 'package:calculator_app/pages/home_page.dart';
import 'package:calculator_app/services/builder.dart';
import 'package:calculator_app/services/io_service.dart';

import '../models/arithmetic_calculator_model.dart';
class Arithmetic extends Builder{
  @override
  void builder() {
    super.builder();

    print("0 -> Back");
    String text = io.textConsole("Calculate Ex->(2+2): ");

    io.console("Result : ${ar.calculate(text, ar.doOperation)}");

    if(text == "0") HomePage();
    else Arithmetic();
  }
}