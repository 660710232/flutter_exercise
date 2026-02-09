import 'package:flutter/material.dart';
import 'package:flutter_exercise/page_answer/answer1.dart';

class Answer1Button extends StatefulWidget {
  const Answer1Button({super.key});

  @override
  State<Answer1Button> createState() => _Answer1ButtonState();
}

class _Answer1ButtonState extends State<Answer1Button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => GridLayout()));
      },
      child: Text('Answer 1', style: TextStyle(color: Colors.purple),),
    );
  }
}