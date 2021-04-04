import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://josephmaged.cf/img/profile%20(2).jpg'),
              ),
              Text(
                'Joseph Ma',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.00,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+201220875000',
                    style: TextStyle(
                        fontSize: 20.00,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'Jmaged2012@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
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
