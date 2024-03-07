import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';

class CustomLogo extends StatelessWidget {
  const CustomLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      margin: const EdgeInsets.only(top: 10.0),
      decoration: BoxDecoration(
          color: primary.withOpacity(0.3),
          borderRadius: BorderRadius.circular(15.0)),
      child: Image.asset(
        "assets/images/application.png",
      ),
    );
  }
}

          // const CustomSearchIcon()
// 
