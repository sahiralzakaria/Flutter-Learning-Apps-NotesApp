import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_button.dart';
import 'package:noteapp/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: const Column(
          children: [
            SizedBox(height: 24),
            CustomTextField(hint: 'Title'),
            SizedBox(height: 16),
            CustomTextField(hint: 'Title', maxLines: 5),
            SizedBox(height: 32),
            CustomButton(),
            SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
