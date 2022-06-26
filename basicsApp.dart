import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("Raghav Saxena"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Text("This is my First Container")),
              Container(
                  decoration: BoxDecoration(color: Colors.red),
                  child: Text("This is my Second Container")),
              Container(
                  decoration: BoxDecoration(color: Colors.green),
                  child: Text("This is my Third Container"))
            ])),
  ));
}