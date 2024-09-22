import 'package:flutter/material.dart';

class CustomDatePicker extends StatelessWidget {
  const CustomDatePicker({super.key});

  @override
  Widget build(BuildContext context) {
    return DatePickerDialog(firstDate: DateTime.now(), lastDate: DateTime.now());
  }
}
