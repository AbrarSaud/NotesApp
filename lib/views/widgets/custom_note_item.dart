import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:notes_app/constants/colors.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0, right: 8.0, left: 8.0),
      child: MasonryGridView.builder(
        itemCount: 5,
        gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              padding: EdgeInsets.only(top: 10, bottom: 10),
              decoration: BoxDecoration(
                color: primary.withOpacity(0.4),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ListTile(
                    title: const Text(
                      "Hiiiii",
                      style: TextStyle(
                          color: white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        ".......ssss",
                        style: TextStyle(
                            color: white.withOpacity(0.8), fontSize: 15),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text(
                          "data",
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.3),
                              fontSize: 13),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.delete,
                            size: 20, color: Colors.white.withOpacity(0.3)),
                        onPressed: () {},
                      ),
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
