import 'package:flutter/material.dart';

class CosturmTextfield extends StatelessWidget {
  const CosturmTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        labelText: "Name user",
        labelStyle: TextStyle(
        fontSize:16,
        color:Colors.black,


        ),
      ),
    );
  }
}