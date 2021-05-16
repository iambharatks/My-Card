import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900]
        ),
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 62.0,
                  backgroundColor: Colors.blueGrey[700],
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/bharat.jpg'),
                  ),
                ),
                Text(
                  'Bharat Kumar Sharma',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'COMPETITIVE PROGRAMMER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal[900],
                    ),
                    title: Text('+91 8077860792'),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text('iambharatks@gmail.com'),
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
