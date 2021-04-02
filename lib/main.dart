import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF013a63),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/afshin.jpg'),
            ),
            Text(
              'Afshin Choganian',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Full Stack & Mobile App Developer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
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
                color: Color(0xFF013a65),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '778 636 3484',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 23.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                )),
            Card(
              color: Color(0xFF013a63),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                title: Text(
                  'afshin.choganian@gmail.com',
                  style: TextStyle(
                      fontSize: 23.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              color: Color(0xFF013a63),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.account_box_rounded,
                  color: Color(0xFF013a63),
                ),
                title: Text(
                  'afshin1992',
                  style: TextStyle(
                      fontSize: 23.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              color: Color(0xFF013a63),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.account_box_rounded,
                  color: Color(0xFF013a63),
                ),
                title: Text(
                  'afshin-choganian',
                  style: TextStyle(
                      fontSize: 23.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
