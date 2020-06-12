import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 55.0,
                backgroundImage: AssetImage('images/haany.jpg'),
                foregroundColor: Colors.white,
              ),
              Text(
                'Haany Ali',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SSP',
                  color: Colors.white60,
                  fontSize: 14.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider
                (
                  height: 2.0,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 897 836 1998',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'asterp04@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 16.0,
                    ),
                  ),
                )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.ondemand_video,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'The Broke Coder',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 16.0,
                      ),
                    ),
                  )
              )
            ],
          )
        ),
      ),
    );
  }
}
