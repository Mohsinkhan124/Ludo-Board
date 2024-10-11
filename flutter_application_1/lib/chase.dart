import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Chase'),
        ),
        body: Center(
          child: Container(
            height: 600,
            width: 600,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: customContainer(50, 50, Colors.white, Colors.black),
          ),
        ),
      ),
    );
  }
}

Widget customContainer(
    height, width, Color backgroundColor, Color borderColor) {
  return Container(
    height: height,
    width: height,
    decoration: BoxDecoration(
      color: backgroundColor,
      border: Border.all(color: borderColor),
    ),
  );
}
