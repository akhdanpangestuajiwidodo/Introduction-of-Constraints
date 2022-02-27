import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Colors.red,
            child: Text('Hello! This is a very long Text!'),
          ),
        ),
        Container(
          color: Colors.green,
          child: Text('Goodbye!'),
        ),
      ],
    );
  }
}
