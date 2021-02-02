import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/avatar.jpg'
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text('Sibil Sarjam Soren',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  color: Colors.white
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
                ),
                SizedBox(
                  width: 180.0,
                  child: Divider(
                    color: Colors.grey,
                    thickness: 3,

                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 0),
                  // color: Colors.blue,
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                    color: Colors.black),

                    title: Text('+91-8249352447'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 0),
                  // color: Colors.blue,
                  child: ListTile(
                    leading: Icon(Icons.mail,
                    color: Colors.black),
                    title: Text('sibil.sorenofficial@gmail.com'),
                  )
                )
              ],
            ),
          ),
    ));
  }
}
