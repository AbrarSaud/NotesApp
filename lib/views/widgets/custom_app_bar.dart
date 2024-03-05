import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBarr extends StatelessWidget {
  const CustomAppBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment:CrossAxisAlignment.baseline ,
        children: [
          // nSpace50,
          Text(
            "Notes",
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          CustomSearchIcon()
        ],
      ),
    );
  }
}
