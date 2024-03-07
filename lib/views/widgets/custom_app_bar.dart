import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_logo.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBarr extends StatelessWidget {
  const CustomAppBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [CustomLogo(), CustomSearchIcon()],
      ),
    );
  }
}
