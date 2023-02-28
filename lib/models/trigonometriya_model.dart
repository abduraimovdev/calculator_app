import 'dart:math';

double sinus(double alfa) { double result;
if (alfa%180==0) {result=0;}
else {result=sin(alfa * pi / 180);}
return double.parse(result.toStringAsFixed(3));
}

double cosinus(double alfa) { double result;
if (alfa%180==90) {result=0;}
else {result=cos(alfa * pi / 180);}
return double.parse(result.toStringAsFixed(3));
}

double tangens(double alfa) { double result;
if (alfa%180==0) {result=0;}
else if (alfa%180==90) {throw Exception('error');}
else {result=tan(alfa * pi / 180);}
return double.parse(result.toStringAsFixed(3));
}

double cotengens(double alfa) { double result;
if (alfa%180==90) {result=0;}
else if (alfa%180==0) {throw Exception('error');}
else {result=1/tan(alfa * pi / 180);}
return double.parse(result.toStringAsFixed(3));
}

