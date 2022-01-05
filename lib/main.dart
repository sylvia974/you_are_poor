import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Vous êtes méga pauvre")),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.amberAccent,
        body: Center(child: Image(
          image: AssetImage("images/poor.png"),
        )
        ),
      ),
    )

  );
}