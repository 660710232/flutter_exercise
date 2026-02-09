import 'package:flutter/material.dart';
import 'package:flutter_exercise/page_answer/answer4.dart';

class Answer4Button extends StatefulWidget {
  const Answer4Button({super.key});

  @override
  State<Answer4Button> createState() => _Answer4ButtonState();
}

class _Answer4ButtonState extends State<Answer4Button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()));
      },
      child: Text('Answer 4', style: TextStyle(color: Colors.purple),),
    );
  }
}