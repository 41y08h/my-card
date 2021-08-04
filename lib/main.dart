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
          child: Center(
            child: Column(children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),
              Text(
                "Piyush",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: "SourceSansPro",
                    color: Colors.teal[100],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.6),
              ),
              SizedBox(
                  height: 20,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                  width: 150),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text("+91 7633 9772 15",
                      style:
                          TextStyle(fontFamily: "SourceSansPro", fontSize: 20)),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    "piyush41y08h@gmail.com",
                    style: TextStyle(fontFamily: "SourceSansPro", fontSize: 20),
                  ),
                ),
              ),
            ], mainAxisAlignment: MainAxisAlignment.center),
          ),
        ),
      ),
    );
  }
}
