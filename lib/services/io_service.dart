import 'dart:io';

final IOService io = IOService();

class IOService {
  String get text {
    String word = stdin.readLineSync() ?? '';
    return word.trimRight();
  }

  int get number {
    String word = stdin.readLineSync() ?? '';
    return int.tryParse(word.trim())??0;
  }

  void console(Object? object) {
    stdout.write(object);
  }
  String textConsole(Object? object) {
    console(object);
    return text;
  }
  num? numConsole(Object? object) {
    console(object);
    return number;
  }



  Object? get nums {
    return stdin.readLineSync();
  }

}