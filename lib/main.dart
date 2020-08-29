import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}
//initial code
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                minRadius: 50,
                maxRadius: 80,
                backgroundImage: AssetImage('images/image.jpeg'),
              ),
              Text(
                'Sashank',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                'AI and Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.black,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 40.0),
                color: Colors.red,
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '7036822352',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 40.0),
                color: Colors.red,
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'mouryasasank2000',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.black,
                      ),
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
