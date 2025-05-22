import 'package:flutter/material.dart';
import 'page1_KRM.dart'; // Import Page1
import 'page2_KRM.dart'; // Import Page2
import 'signup_KRM.dart';

class HomePage_KRS extends StatelessWidget {
  const HomePage_KRS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome to the Home Page!",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20), // Add some spacing
            ElevatedButton(
              onPressed: () {
                // Navigate to Page 1
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page1()),
                );
              },
              child: Text("Go to Page 1"),
            ),
            SizedBox(height: 10), // Add some spacing
            ElevatedButton(
              onPressed: () {
                // Navigate to Page 2
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page2()),
                );
              },
              child: Text("Go to Page 2"),
            ),


            SizedBox(height: 10), // Add some spacing
            ElevatedButton(
              onPressed: () {
                // Navigate to Page 2
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpPage()),
                );
              },
              child: Text("Go to Sign Up Page"),
            ),




          ],
        ),
      ),
    );
  }
}