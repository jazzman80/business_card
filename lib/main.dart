import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/My Pic.png'),
              ),
              Text(
                'Ivan Alekseev',
                style: TextStyle(
                    color: Colors.cyan[50],
                    fontFamily: 'Satisfy',
                    fontSize: 48.0),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.cyan[50],
                  fontFamily: 'Montserrat',
                  fontSize: 16.0,
                  letterSpacing: 2.3,
                ),
              ),
              Divider(
                height: 40.0,
                thickness: 1.0,
                color: Colors.cyan[50],
                indent: 100.0,
                endIndent: 100.0,
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 40.0,
                  vertical: 5.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    '+7 916 123 45 67',
                    style: TextStyle(
                      color: Colors.cyan,
                      fontFamily: "Montserrat",
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 40.0,
                  vertical: 5.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    'mymail@gmail.com',
                    style: TextStyle(
                      color: Colors.cyan,
                      fontFamily: "Montserrat",
                      fontSize: 18.0,
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
