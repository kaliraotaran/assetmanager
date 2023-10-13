import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import 'constants.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.text,
    required this.ontap,
  });
  final String text;
  final VoidCallback ontap;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 35.0, bottom: 20),
        child: Container(
            width: double.infinity,
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), gradient: gradient),
            child: GestureDetector(
                onTap: ontap,
                child: Center(
                    child: Text(
                  'Continue',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w300),
                ).animate().moveX(delay: 200.ms, duration: 900.ms)))));
  }
}
