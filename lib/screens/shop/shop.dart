import 'package:best_food/screens/shop/shop_content.dart';
import 'package:flutter/material.dart';

class Shop extends StatelessWidget {
  const Shop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: Padding(padding: EdgeInsets.all(16), child: ShopContent()));
  }
}
