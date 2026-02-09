import 'package:flutter/material.dart';

class ShareButton extends StatefulWidget {
  const ShareButton({super.key});

  @override
  State<ShareButton> createState() => _ShareButtonState();
}

class _ShareButtonState extends State<ShareButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.grey[200],
      ),
      child: ElevatedButton(
        onPressed: () {
        },
        child: Text('Share', style: TextStyle(color: Colors.grey),),
      ),
    );
  }
}