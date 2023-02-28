import 'trigonometriya_model.dart';

void trigonometry (String text1) {
  String trig = text1.toLowerCase();
  String text = "";
  String numb = "";
  final word = RegExp(r'^[a-z]+$');
  final number = RegExp(r'^[0-9]+$');
  for (int i = 0; i < trig.length; i++) {
    if (word.hasMatch(trig[i])) {
      text = text + trig[i];
    }
    if (number.hasMatch(trig[i])) {
      numb = numb + trig[i];
    }
  }
  String text3=text.substring(0,3);
  var sinu=RegExp('s.n');
  var cosi=RegExp('c.s');
  var tang=RegExp('t.n');
  var cotan=RegExp('c.t');

  double num1=double.parse(numb);
  if (sinu.hasMatch (text3)) {print("sin $numb = ${sinus(num1)}");}
  if (cosi.hasMatch (text3)) {print("cos $numb = ${cosinus(num1)}");}
  if (tang.hasMatch (text3)) {print("tan $numb = ${tangens(num1)}");}
  if (cotan.hasMatch (text3)) {print("ctg $numb = ${cotengens(num1)}");}
}