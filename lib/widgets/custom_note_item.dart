import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(
                color: Colors.black,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text(
                "Build your career with Sahir Zakaria",
                style: TextStyle(
                  color: Colors.black.withAlpha(130),
                  fontSize: 18,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(FontAwesomeIcons.trash, color: Colors.black, size: 28),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'May 21 , 2025',
              style: TextStyle(
                color: Colors.black.withAlpha(130),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
