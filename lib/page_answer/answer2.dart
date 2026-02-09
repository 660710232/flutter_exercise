import 'package:flutter/material.dart';
import 'package:flutter_exercise/component/comment_button.dart';
import 'package:flutter_exercise/component/like_button.dart';
import 'package:flutter_exercise/component/share_button.dart';

class SocialMediaLayout extends StatelessWidget {
  const SocialMediaLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Social Media Post', style: TextStyle(color: Colors.black, fontSize: 24)),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/profile.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              SizedBox(width: 10,), 
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Pongsatorn Phantawong', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  Text('2 minutes ago', style: TextStyle(color: Colors.grey, fontSize: 12), textAlign: TextAlign.left,),
                ],
              )
            ],
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/sandly.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              LikeButton(),
              CommentButton(),
              ShareButton(),
            ],
          )
        ],
      )
    );
  }
}