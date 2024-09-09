import 'package:flutter/material.dart';

import 'home.dart';

void main (){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "news_app",
      theme: ThemeData(
        primaryColor: Colors.green,

      ),
      debugShowCheckedModeBanner: false,
      home: Home(),


    );
  }
}
