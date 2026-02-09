import 'package:flutter/material.dart';
import 'package:flutter_exercise/page_answer/answer2.dart';

class Answer2Button extends StatefulWidget {
  const Answer2Button({super.key});

  @override
  State<Answer2Button> createState() => _Answer2ButtonState();
}

class _Answer2ButtonState extends State<Answer2Button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => SocialMediaLayout()));
      },
      child: Text('Answer 2', style: TextStyle(color: Colors.purple),),
    );
  }
}