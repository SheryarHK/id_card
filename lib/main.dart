import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
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
                radius: 65.0,
                backgroundImage: AssetImage('images/shk.jpg'),
              ),
              Text('Sheryar Hassan Khan',
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico')),
              SizedBox(
                height: 10,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 13.0),
                child: Padding(
                  padding: EdgeInsets.only(top: 0, bottom: 0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                      size: 30.0,
                    ),
                    title: Text(
                      '03009604318',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, bottom: 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'Sheryarhassankhan@gmail.com',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
                child: Padding(
                  padding: EdgeInsets.only(top: 0, bottom: 0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                      color: Colors.teal.shade900,
                      size: 30.0,
                    ),
                    title: Text(
                      'SP18-BSE-149',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
                child: Padding(
                  padding: EdgeInsets.only(top: 0, bottom: 0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city,
                      color: Colors.teal.shade900,
                      size: 30.0,
                    ),
                    title: Text(
                      'COMSATS ISLAMABAD',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold),
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
