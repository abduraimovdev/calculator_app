import 'dart:io';

final IOService io = IOService();

class IOService {
  String get text {
    String word = stdin.readLineSync() ?? '';
    return word.trimRight();
  }

  num? get number {
    String word = stdin.readLineSync() ?? '';
    return num.tryParse(word.trim());
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