import 'package:flutter/material.dart';
import 'package:noteapp/models/note_model.dart';
import 'package:noteapp/widgets/custom_app_bar.dart';
import 'package:noteapp/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatefulWidget {
  const EditNoteViewBody({super.key, required this.note});

  final NoteModel note;

  @override
  State<EditNoteViewBody> createState() => _EditNoteViewBodyState();
}

class _EditNoteViewBodyState extends State<EditNoteViewBody> {
  String? title, content;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(height: 50),
          CustomAppBar(
            title: 'Note edit',
            icon: Icons.check,
            onPressed: () {
              widget.note.title = title ?? widget.note.title;
              widget.note.subTitle = content ?? widget.note.subTitle;
              widget.note.save();
            },
          ),
          const SizedBox(height: 50),
          CustomTextField(
            onChanged: (value) {
              title = value;
            },
            hint: 'title',
          ),
          const SizedBox(height: 16),
          CustomTextField(
            onChanged: (value) {
              content = value;
            },
            hint: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
