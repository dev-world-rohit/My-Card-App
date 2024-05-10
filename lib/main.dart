import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/pic.png'),
              ),
              Text(
                'Rohit Dewaliya',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Web Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Game Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_bluetooth_speaker,
                    size: 25,
                    color: Colors.lightGreen,
                  ),
                  title: Text(
                    '+91 7987284591',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    size: 25,
                    color: Colors.red,
                  ),
                  title: Text(
                    'rohitdewaliya02@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
