import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Getaroid",
          style: TextStyle(
              fontFamily: "DancingScript",
              letterSpacing: 1.8,
              fontSize: 40.0,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Hello Drinkers",
          style: TextStyle(
              fontSize: 20.0,
              letterSpacing: 1.8,
              fontWeight: FontWeight.w900,
              fontFamily: "DancingScript"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.orange[500],
        child: Text(
          "Order",
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontFamily: "DancingScript"),
        ),
      ),
    );
  }
}
