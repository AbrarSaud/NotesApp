import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_list_view.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
 
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBarr(),
        Expanded(
          child: NotesListView(),
        ),
      ],
    );
  }
}
