import 'package:flutter/material.dart';

class CustomDropdown extends StatelessWidget {
  const CustomDropdown({super.key});

  @override
  Widget build(BuildContext context) {

    var items = const [
      DropdownMenuItem(value: 0, child: Text('Koki')),
      DropdownMenuItem(value: 1, child: Text('Eru')),
      DropdownMenuItem(value: 2, child: Text('Ndole')),
    ];

    return DropdownButton(
        value: 1,
        items: items,
        hint: Text("Please select plat"),
        onChanged: (plat) {

        }
    );
  }
}
