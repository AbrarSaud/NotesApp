import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';

class CustomFloatingActionButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;

  const CustomFloatingActionButton(
      {super.key, required this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: backgroundColor.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            primary,
            Color(0xFF7B83C8), // Darker color
          ],
        ),
      ),
      child: FloatingActionButton(
        onPressed: onPressed,
        backgroundColor: Colors.transparent,
        child: child,
      ),
    );
  }
}
