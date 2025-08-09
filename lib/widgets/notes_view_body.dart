import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_bar.dart';
import 'package:noteapp/widgets/custom_search_icon.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: 50),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [CustomAppBar(), CustomSearchIcon()],
        ),
      ],
    );
  }
}
