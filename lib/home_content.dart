import 'package:flutter/material.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({super.key});

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent>
    with TickerProviderStateMixin {
  // Set up the controller
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);

  // Set up the animation
  late final Animation<double> _animation =
      CurvedAnimation(parent: _controller, curve: Curves.easeInSine);

  @override
  Widget build(BuildContext context) {
    // Here we still have the size transition animation
    return Center(
      child: AnimatedBuilder(
        animation: _animation,
        builder: (_, child) => ClipRect(
          child: Align(
              alignment: Alignment.center,
              widthFactor: _animation.value,
              heightFactor: _animation.value,
              child: child),
        ),
        child: Container(
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
