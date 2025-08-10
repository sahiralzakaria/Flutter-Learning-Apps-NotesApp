import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_bar.dart';
import 'package:noteapp/widgets/custom_note_item.dart';
import 'package:noteapp/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  NotesViewBody({super.key});

  List<NoteItem> listItem = [
    NoteItem(),
    NoteItem(),
    NoteItem(),
    NoteItem(),
    NoteItem(),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(),
          SizedBox(height: 20),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
