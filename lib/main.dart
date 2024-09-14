import 'package:flutter/material.dart';
import 'package:foodapp/home.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title: "FOOD_APP",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        primaryColor: Colors.orange,
         ),
      home: Home(),   
    );
    
  }
}