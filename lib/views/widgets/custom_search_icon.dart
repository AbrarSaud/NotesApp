import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 45,
        width: 45,
        margin: const EdgeInsets.only(top: 10.0),
        decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: BorderRadius.circular(15.0)),
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search, size: 28),
        ));
  }
}
