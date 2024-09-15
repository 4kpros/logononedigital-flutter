import 'package:flutter/material.dart';

class CusturmDropdown extends StatelessWidget {
  const CusturmDropdown({super.key});

  @override
  Widget build(BuildContext context) {
    var list = const [
        DropdownMenuItem(value:0 ,child: Text("Data")),
        DropdownMenuItem(value:1 ,child: Text("koki")),
        DropdownMenuItem(value:2 ,child: Text("Eru")),
        DropdownMenuItem(value:3 ,child: Text("Ndole")),
      ];
    return DropdownButton(
      value: 1,
      items: list,
      hint: DropdownMenuItem(child:Text("Select plat")),
      onChanged: (dynamic plat) {
        
      },
    
    );
  }
}