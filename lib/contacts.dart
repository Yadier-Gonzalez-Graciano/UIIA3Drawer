import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: const Color(0xFF4AAEFD), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: const Color(0xFF94CCF9), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: const Radius.circular(45),
                    bottomLeft: const Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Superercado Gonzalez',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
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
                style: TextStyle(fontSize: 25, color: Color(0xFF04589A)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
