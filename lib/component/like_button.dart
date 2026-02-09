import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({super.key});

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool isLiked = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.grey[200],
      ),
      child: ElevatedButton(
        onPressed: () {
          setState(() => isLiked = !isLiked);
        },
        child: Text(isLiked ? 'Liked' : 'Like', style: TextStyle(color: isLiked ? Colors.blue : Colors.grey),),
      ),
    );
  }
}
