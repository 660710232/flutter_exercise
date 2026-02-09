import 'package:flutter/material.dart';
import 'package:flutter_exercise/component/edit_profile.dart';
import 'package:flutter_exercise/component/logout_button.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24)),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            width: double.infinity,
            color: Colors.blue,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/profile.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                SizedBox(height: 10,),
                Text('Pongsatorn Phantawong', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16)),
              ]
            )  
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.email, size: 30, color: Colors.blue,),
              SizedBox(width: 10,),
              Text('phantawong_p@silpakorn.edu', style: TextStyle(fontSize: 12, color: Colors.black)),
            ]
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.phone, size: 30, color: Colors.blue,),
              SizedBox(width: 10,),
              Text('090-931-8896', style: TextStyle(fontSize: 12, color: Colors.black)),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.location_on, size: 30, color: Colors.blue,),
              SizedBox(width: 10,),
              Text('Nakhon Pathom, Thailand', style: TextStyle(fontSize: 12, color: Colors.black)),
            ],
          ),
          Expanded(
            child: SizedBox(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              EditProfileButton(),
              LogoutButton()
            ]
          ),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}