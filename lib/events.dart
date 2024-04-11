import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xfff2a3ff),
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xffbff8ff),
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
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
