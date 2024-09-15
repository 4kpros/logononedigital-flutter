import 'package:flutter/material.dart';

class CustomTimePicker extends StatelessWidget {
  const CustomTimePicker({super.key});

  @override
  Widget build(BuildContext context) {
    return TimePickerDialog(initialTime: TimeOfDay.now());
  }
}
