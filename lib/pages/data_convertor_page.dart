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
    io.numConsole("");
    switch(command){
      case 0:{
        HomePage();
      }break;
      case 1:{

      }break;
      case 2:{
        HomePage();
      }break;
      case 3:{
        HomePage();
      }break;
      case 4:{
        HomePage();
      }break;
      case 5:{
        HomePage();
      }break;
      case 6:{
        HomePage();
      }break;
      default:{
        builder();
      }
    }
  }



}