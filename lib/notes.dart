import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffff2f2f),
              border: Border.all(
                color: Color(0xfff47a7a),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                colors: [Color(0xfff9acac), Color(0xFF75C0FC)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.4, 1.0],
              ),
            ),
            child: Text(
              'Supermercado Gonzalez',
              style: TextStyle(fontSize: 20, color: Color(0xFF04589A)),
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
