import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xff9c4ff2),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffb979ff),
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Text(
              'Texto con sombra',
              style: TextStyle(
                fontSize: 38,
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
