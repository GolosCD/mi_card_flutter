import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('images/as.png'),
              ),
              Text(
                'Ананьев Сергей',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'DWH DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Comfortaa',
                    color: Colors.purple.shade100,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(color: Colors.purple.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple[900],
                  ),
                  title: Text(
                    '+7 962 928-82-86',
                    style: TextStyle(
                        color: Colors.purple[900],
                        fontSize: 17.0,
                        fontFamily: 'Comfortaa'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple[900],
                  ),
                  title: Text(
                    'golosand@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 17.0,
                      color: Colors.purple[900],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
