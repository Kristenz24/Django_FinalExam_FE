import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String username;
  final String email;

  const ProfilePage({Key? key, required this.username, required this.email})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Username: $username', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text('Email: $email', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
