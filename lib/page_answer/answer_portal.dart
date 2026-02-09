import 'package:flutter/material.dart';
import 'package:flutter_exercise/component/answer1_button.dart';
import 'package:flutter_exercise/component/answer2_button.dart';
import 'package:flutter_exercise/component/answer3_button.dart';
import 'package:flutter_exercise/component/answer4_button.dart';

class MyAnswer extends StatelessWidget {
  const MyAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Answer', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24)),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Answer1Button(),
              SizedBox(height: 5,),
              Answer2Button(),
              SizedBox(height: 5,),
              Answer3Button(),
              SizedBox(height: 5,),
              Answer4Button(),
            ],
          ),
        )
      );
    }
}