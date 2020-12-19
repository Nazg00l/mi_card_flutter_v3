import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//        backgroundColor: Colors.teal,
        backgroundColor: Colors.lightBlue.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.blueGrey,
                foregroundColor: Colors.lightGreenAccent,
                radius: 50.0,
                backgroundImage: AssetImage('images/Angry.jpg'),
              ),
              Text(
                'Mezzo',
                style: TextStyle(
                  fontFamily: 'Eater',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'Henny Penny',
//                  color: Colors.white70,
                  color: Colors.lightBlue.shade200,
                  fontSize: 15.0,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  height: 10.0,
                  color: Colors.grey.withAlpha(128),
                  thickness: 2.3,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.lightBlue.shade50,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
//                      color: Colors.grey.shade700,
                    color: Colors.lightBlue.shade500,
//                      size: 25.0,
                  ),
                  title: Text(
                    '+963 932 82 82 44',
                    style: TextStyle(
                      fontFamily: 'Henny Penny',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey.shade700,
                      wordSpacing: 2.2,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.lightBlue.shade50,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
//                      color: Colors.grey.shade700,
                    color: Colors.lightBlue.shade500,
                  ),
                  title: Text(
                    'malaz511@gmail.com',
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      wordSpacing: 2.2,
                      fontSize: 15.0,
                      fontFamily: 'Henny Penny',
                      fontWeight: FontWeight.bold,
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
