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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star_outline,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}
