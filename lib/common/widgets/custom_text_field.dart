import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: 'Name',
        labelStyle: TextStyle(
          fontSize: 16,
          color: Colors.black,
        )
      ),
    );
  }
}
