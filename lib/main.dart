import 'package:flutter/material.dart';
import 'package:untitled/home/home.dart';

void main() {
  runApp ( MyApp()) ;

}

  class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    text(
      'Hello word',
      style: TextStyle(
        fontsize: 24,
        fontWeight.bold,
        color: Colors.blue,
    ), // TextStyle
   ); // Text
       Image.asset(
       'assets/images/nom_image.png',
     width: 120,
     heigth: 120,
   ) // Image.asset

    Icon(
      Icons.favorite,
      size: 24,
      color: Colors.blue,
    ) // Icon

  } // runApp
} // Void main
