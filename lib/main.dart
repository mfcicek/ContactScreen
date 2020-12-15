import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Contact()));

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[600],
      appBar:
          AppBar(backgroundColor: Colors.cyan[800], title: Text("Bana ulaşın")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/pic.jpeg'),
          ),
          Text(
            'Muhammed Fatih',
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.phone, color: Colors.teal),
              title: Text(
                "+905311111111",
                style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.teal),
              title: Text(
                "fatih@email.com",
                style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
              ),
            ),
          )
        ],
      ),
    );
  }
}
