import 'package:flutter/material.dart';

class Plat extends StatelessWidget {
  const Plat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 110,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: const Color(0xFFFBFBFB),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
              color: Colors.black12
          )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16)
            ),
            clipBehavior: Clip.hardEdge,
            child: Image.asset(
              'assets/images/koki.jpg',
              fit: BoxFit.cover,
              width: 90,
              height: 90,
            ),
          ),
          const SizedBox(width: 16),
          const Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Koki',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Un tres bon plat a deguster  en famille',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.normal
                    ),
                  ),
                ],
              ),
              SizedBox(width: 24),
              Text(
                '500 XAF',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
