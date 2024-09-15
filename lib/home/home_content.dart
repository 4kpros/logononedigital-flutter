import 'package:best_food/home/widgets/Dropdown.dart';
import 'package:best_food/home/widgets/plat.dart';
import 'package:flutter/material.dart';

import 'widgets/checkbox.dart';
import 'widgets/costurm.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Plat(),
        CosturmTextfield(),
        CusturmDropdown(),
        CosturmCheckbox(),
        ],
      ),
    );
  }

}


