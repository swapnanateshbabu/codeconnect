import 'package:code_connect_01/Pages/Feed.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: Color(0x6ff8faf9),
    elevation: 1.0,
    title: SizedBox(
      height: 15.0,
      child: Image.asset("assets/codeCONNECT_logoname.png"),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 14.0),
        child: Icon(
          Icons.account_circle,
          size: 33.0,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(
          Icons.notifications,
          size: 33.0,
        ),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
      body: Feed(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.calendar_today),
        backgroundColor: Colors.blueGrey  ,
      ),
    );
  }
}
