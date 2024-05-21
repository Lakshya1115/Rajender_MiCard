import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
                /*child: Image(
                  image: AssetImage('images/Skadoosh.jpeg'),
                ),*/
                backgroundImage: AssetImage('images/rajender.jpg'),
                radius: 50.0,
                // backgroundColor: Colors.red,
              ),
              Text(
                'Rajender Kumar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text('20+ years of work experience',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.grey[300],
                  )),
              Divider(
                height: 5,
                thickness: 1.2,
                indent: 58,
                endIndent: 58,
              ),
              Text('Government Employee @ BSNL',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.grey[300],
                  )),
              /*
              Divider(
                height: 5,
                thickness: 1.2,
                indent: 70,
                endIndent: 70,
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.grey[300],
                  )),
                  */
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 60.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                      size: 30.0,
                    ),
                    SizedBox(
                      height: 10.0,
                      width: 30.0,
                    ),
                    Text(
                      '+91 94140 01664',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSans',
                          fontWeight: FontWeight.w600,
                          fontSize: 19.0),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 13.0, horizontal: 15.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 60.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal[900],
                      size: 30.0,
                    ),
                    SizedBox(
                      height: 10.0,
                      width: 30.0,
                    ),
                    Text(
                      'rkhannabsnl@gmail.com',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSans',
                          fontWeight: FontWeight.w900,
                          fontSize: 19.0),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
