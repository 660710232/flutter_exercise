import 'package:flutter/material.dart';

class BackButton extends StatefulWidget {
  const BackButton({super.key});

  @override
  State<BackButton> createState() => _BackButtonState();
}

class _BackButtonState extends State<BackButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed:() {
        Navigator.pop(context);
      },
      child: Text('Back'),
    );
  }
}
