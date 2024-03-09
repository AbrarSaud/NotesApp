import 'package:flutter/material.dart';
import 'package:notes_app/constants/colors.dart';
import 'package:notes_app/views/notes_view_body.dart';
import 'package:notes_app/views/widgets/custom_floating_action_button.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: const SafeArea(child: NotesViewBody()),
      floatingActionButton: CustomFloatingActionButton(
        onPressed: () {
          print('FAB pressed!');
        },
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }
}
