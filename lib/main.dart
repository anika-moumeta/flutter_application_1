import 'package:flutter/material.dart';

void main() {
  runApp(const Lab05());
}

class Lab05 extends StatelessWidget {
  const Lab05({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic UI - Flutter"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
          ),
          body: Row(
            children: [
              Text(
                "Hi, ",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30,
                ),
              ),
              Text(
                "This is ",
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 50,
                ),
              ),
              Text(
                "Flutter",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              )
            ],)
      )
    )