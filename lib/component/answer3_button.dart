import 'package:flutter/material.dart';
import 'package:flutter_exercise/page_answer/answer3.dart';

class Answer3Button extends StatefulWidget {
  const Answer3Button({super.key});

  @override
  State<Answer3Button> createState() => _Answer3ButtonState();
}

class _Answer3ButtonState extends State<Answer3Button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => ProductLayout(category: 'Electronics',)));
      },
      child: Text('Answer 3', style: TextStyle(color: Colors.purple),),
    );
  }
}