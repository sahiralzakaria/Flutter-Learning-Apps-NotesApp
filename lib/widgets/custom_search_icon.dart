import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white.withAlpha(32),
      ),
      child: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search, size: 30, color: Colors.white),
        ),
      ),
    );
  }
}
