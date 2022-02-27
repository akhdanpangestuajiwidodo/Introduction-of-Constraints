import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          color: Colors.red,
           child: Container(
             color: Colors.green,
             width: 10,
             height: 10,
           ),
      ),
    );
  }
}
