import 'package:flutter/material.dart';

class EditProfileButton extends StatefulWidget {
  const EditProfileButton({super.key});

  @override
  State<EditProfileButton> createState() => _EditProfileButtonState();
}

class _EditProfileButtonState extends State<EditProfileButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
      },
      child: Text('Edit Profile', style: TextStyle(color: Colors.grey),),
    );
  }
}