import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  const GradientContainer(this.colors, {super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          center: const Alignment(0, 0), // near the top right
          radius: 0.2,
          colors: colors,
          stops: const <double>[0.4, 1.0],
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
