library flutter_custom_package;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) {
    print("object");
    return value + 1;
  }
}

class SKYButton extends StatelessWidget {
  final String title;
  final String message;
  final Function() onTap;
  const SKYButton(
      {super.key,
      required this.title,
      required this.message,
      required this.onTap});
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          onTap();
          print(message);
        },
        child: Text(title));
  }
}
