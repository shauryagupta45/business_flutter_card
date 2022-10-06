import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/shau.jpg'),
              ),
              Text(
                'Shaurya Gupta',
                style: TextStyle(
                  fontFamily: 'pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  wordSpacing: 2.5,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'FLUTTER  DEVELOPER',
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.teal[100],
                  fontFamily: 'ssp_el',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 100.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.teal[100],
                  )),
              Card(
                  color: Colors.white,
                  // width: 250.0,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 100.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 1234567890',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'ssp_el',
                      ),
                    ),
                  )),
              Card(
                color: Colors.white,
                // width: 250.0,
                margin: EdgeInsets.symmetric(
                  horizontal: 100.0,
                  vertical: 10.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_rounded,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'shaurya@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontFamily: 'ssp_el',
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

// Padding(
// padding: EdgeInsets.all(10.0),
// child: Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+91 1234567890',
// style: TextStyle(
// color: Colors.teal[900],
// fontSize: 20.0,
// fontFamily: 'ssp_el',
// ),
// )
// ],
// ),
// ),
