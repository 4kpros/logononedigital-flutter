import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    double size = 320;
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(height: 30),
        Container(
          clipBehavior: Clip.hardEdge,
          height: size,
          width: size,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(size / 2),
            border: Border.all(
              color: Colors.white54,
            ),
          ),
          child: Image.network(
            "images/food.png",
            height: size,
            width: size,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(height: 20),
        const Text(
          "Welcome to the best food app",
          style: TextStyle(
            fontSize: 80,
            fontWeight: FontWeight.bold,

            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 80),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            OutlinedButton(
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Colors.white),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ))),
                onPressed: () {},
                child: const Text(
                  "Skip",
                  style: TextStyle(
                    color: Colors.black87,
                  ),
                )),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                OutlinedButton(
                    style: ButtonStyle(
                      shape: WidgetStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      )),
                      backgroundColor: WidgetStateProperty.all(Colors.black),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Get started",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ],
            )
          ],
        )
      ],
    );
  }
}
