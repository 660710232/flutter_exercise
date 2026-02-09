import 'package:flutter/material.dart';

class CommentButton extends StatefulWidget {
  const CommentButton({super.key});

  @override
  State<CommentButton> createState() => _CommentButtonState();
}

class _CommentButtonState extends State<CommentButton> {
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
        child: Text('Comment', style: TextStyle(color: Colors.grey),),
      ),
    );
  }
}