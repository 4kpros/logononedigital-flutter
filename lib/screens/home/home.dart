import 'package:best_food/screens/home/home_content.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: Padding(padding: EdgeInsets.all(16), child: HomeContent()));
  }
}
