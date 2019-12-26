import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // debug
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I am rich'
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: AssetImage('images/diamond.png')
        ),
      )
    )
  );
}
