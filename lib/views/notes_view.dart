import 'package:flutter/material.dart';
import 'package:noteapp/widgets/add_note_bottom_sheet.dart';
import 'package:noteapp/widgets/custom_note_item.dart';
import 'package:noteapp/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        splashColor: Colors.indigo,

        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const AddNoteBottomSheet();
            },
          );
        },
        child: Icon(Icons.add, size: 25),
      ),
      body: NotesViewBody(),
    );
  }
}
