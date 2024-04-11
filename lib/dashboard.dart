import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xFF04589A),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'YG',
                  style: TextStyle(
                    fontSize: 180,
                    color: const Color(0xfff9c249),
                  ),
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
                style: const TextStyle(fontSize: 25, color: Color(0xFF04589A)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
