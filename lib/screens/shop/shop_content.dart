import 'package:best_food/common/widgets/plat.dart';
import 'package:flutter/material.dart';

class ShopContent extends StatelessWidget {
  const ShopContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: SingleChildScrollView(
      child: Column(
        children: [
          Plat(),
        ],
      ),
    ));
  }
}
