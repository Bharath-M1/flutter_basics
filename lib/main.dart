import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.show_chart,
          size: 50,
          color: Colors.white,
        ),
        title: Text(
          "Red Bull",
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
        child: ElevatedButton.icon(
          onPressed: () {
            print('Added to cart ');
          },
          icon: Icon(
            Icons.add,
            size: 40,
          ),
          label: Text("ADD"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        child: Icon(
          Icons.sort,
          size: 30,
        ),
      ),
    );
  }
}
