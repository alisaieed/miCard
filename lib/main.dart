import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('images/Layer 1.png'),
              ),
              Text(
                'Ali Saieed',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 26.5,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+963 934 373 624',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans3',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 26.5,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'ali.saieed.it@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
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
