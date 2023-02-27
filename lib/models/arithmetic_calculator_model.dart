class ArithmeticCalculator {
  double calculate(String str, String Function(String op, String str) func) {
    str = func('/', str);
    str = func('*', str);
    str = func('-', str);
    str = func('+', str);
    return double.parse(str);
  }

  String _doOperation(String operation, String text) {
    while (text.contains(operation)) {
      text = text.replaceAllMapped(
        RegExp('(\\d*\\.?\\d+[$operation]\\d*\\.?\\d+)'),
            (match) =>
        match
            .group(1)
            ?.split(operation)
            .map(
              (e) => double.parse(e),
        )
            .reduce(
              (a, b) {
            switch (operation) {
              case "/":
                return a / b;
              case "*":
                return a * b;
              case "-":
                return a - b;
              case "+":
                return a + b;
              default:
                return 0;
            }
          },
        ).toString() ??
            '',
      );
    }
    return text;
  }

}