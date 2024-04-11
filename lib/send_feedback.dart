import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffa0c6f8),
              borderRadius: BorderRadius.circular(500),
            ),
            child: Text(
              'Supermercado Gonzalez',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffffffff),
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
