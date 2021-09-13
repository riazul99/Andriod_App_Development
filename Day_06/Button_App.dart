import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber.shade600,
          title: Text("Button App"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('you clicked me');
            },
            child: Text('Click Me'),
          ),
        ),
      ),
    );
  }
}
