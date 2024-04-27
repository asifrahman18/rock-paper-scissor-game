import 'package:flutter/material.dart';
import 'package:rps_game/widgets/action.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 160, 212, 255),
            Color.fromARGB(255, 145, 211, 202)
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        child: DiceAction(),
      ),
    );
  }
}
