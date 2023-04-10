import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: const [
              CircleAvatar(
                radius: 50.0,
                foregroundImage: NetworkImage('https://media.licdn.com/dms/image/D4D35AQGw9ticYRVMKA/profile-framedphoto-shrink_200_200/0/1676918009370?e=1681495200&v=beta&t=x3uVWCsJQNW1-PPV82EYAy1MzJDKJYY_8GKdg6b-raQ'),
              ),
              Text(
                  'Diptangshu Bhattacharjee',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white54,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
