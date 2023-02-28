import 'package:calculator_app/pages/home_page.dart';
import 'package:calculator_app/services/builder.dart';

import '../services/io_service.dart';

class DataConverter extends Builder{
  @override
  void builder() {
    super.builder();
    print('''
0 - Back
1 - Byte -> Kilobyte
2 - Kilobyte -> Byte
3 - Byte -> Megabyte
4 - Megabyte -> Byte
5 - Kilobyte -> Megabyte
6 - Megabyte -> Kilobyte
    ''');
    int command = io.number;
    num sum = 0;
    switch(command){
      case 0:{
        HomePage();
      }break;
      case 1:{
        sum = (io.numConsole("Byte -> (Kilobyte) :") ?? 0) / 1000;
      }break;
      case 2:{
        sum = (io.numConsole("Kilobyte -> (Byte) :") ?? 0) * 1000;
      }break;
      case 3:{
        sum = (io.numConsole("Byte -> (Megabyte) :") ?? 0) * 1e-6;
      }break;
      case 4:{
        sum = (io.numConsole("Megabyte -> (Byte) :") ?? 0) / 1e+6;
      }break;
      case 5:{
        sum = (io.numConsole("Kilobyte -> (Megabyte) :") ?? 0) / 0.001;
      }break;
      case 6:{
        sum = (io.numConsole("Megabyte -> (Kilobyte) :") ?? 0) * 1000;
      }break;
      default:{
        builder();
      }
    }
    print("Result : $sum");
    builder();
  }


}