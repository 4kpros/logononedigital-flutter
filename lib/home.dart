import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "WELCOME",
     style: TextStyle(
      fontSize: 24,
      color: Colors.red,
      fontWeight: FontWeight.bold,
     ),
    
    );

    
  }
}