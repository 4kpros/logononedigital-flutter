import 'package:flutter/material.dart';

class CustomRadio extends StatelessWidget {
  const CustomRadio({super.key});

  @override
  Widget build(BuildContext context) {
    return Radio(value: 1, groupValue: 1, onChanged: (value) {});
  }
}
