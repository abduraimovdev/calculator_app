import 'package:calculator_app/pages/home_page.dart';
import 'package:calculator_app/services/builder.dart';
import 'package:calculator_app/services/io_service.dart';

import '../models/arithmetic_calculator_model.dart';
class Arithmetic extends Builder{
  @override
  void builder() {
    super.builder();
    String text = io.textConsole("Calculate example(2+2*4*12): ");
    print("Result : ${ar.calculate(text, ar.doOperation)}");
    if(text == "back"){
      HomePage();
    }else {
      Arithmetic();
    }
  }
}