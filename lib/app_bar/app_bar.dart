import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  final String title;
  final Color color;
  const AppBarWidget({super.key, required this.title, required this.color});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title, style: const TextStyle(color: Colors.black, fontSize: 24)),
      backgroundColor: color,
      centerTitle: true,
    );
  }
}
