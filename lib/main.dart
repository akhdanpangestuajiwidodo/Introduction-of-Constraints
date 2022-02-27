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
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxHeight: 200,
          maxWidth: 200,
          minHeight: 40,
          minWidth: 10,
        ),
        child: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
