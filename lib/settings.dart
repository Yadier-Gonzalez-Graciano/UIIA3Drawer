import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFF94CCF9),
              border: Border.all(
                color: Color(0xff049a7e),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              'Supermercado Gonzalez',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff049a7e),
              ),
            ),
          ),
          Container(
            child: Text(
              "Yadier Gonzalez",
              style: TextStyle(fontSize: 25, color: Color(0xFF04589A)),
            ),
          ),
          Container(
            child: Text(
              "Mat 21308051280488",
              style: TextStyle(fontSize: 25, color: Color(0xFF04589A)),
            ),
          )
        ],
      ),
    );
  }
}
