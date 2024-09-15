import 'package:best_food/home/widgets/custom_checkbox.dart';
import 'package:best_food/home/widgets/custom_date_picker.dart';
import 'package:best_food/home/widgets/custom_dropdown.dart';
import 'package:best_food/home/widgets/custom_radio.dart';
import 'package:best_food/home/widgets/custom_text_field.dart';
import 'package:best_food/home/widgets/custom_time_picker.dart';
import 'package:best_food/home/widgets/plat.dart';
import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Plat(),
            CustomTextField(),
            CustomDropdown(),
            CustomCheckbox(),
            CustomRadio(),
            CustomDatePicker(),
            CustomTimePicker()
          ],
        ),
      )
    );
  }
}
