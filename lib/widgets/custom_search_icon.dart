import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon});

  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        color: Colors.white.withAlpha(20),
      ),
      child: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(icon, size: 30, color: Colors.white),
        ),
      ),
    );
  }
}
