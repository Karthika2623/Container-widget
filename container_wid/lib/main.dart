import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: Container(
          child: SafeArea(
            child: Row(
              crossAxisAlignment:CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100.0,
                  color: Colors.redAccent,
                  child: Text('CONTAIN1'),
                ),
                Container(
                  height: 100.0,
                  color: Colors.cyan,
                  child: Text('CONTAINER2'),
                ),
                Container(
                  height: 100.0,
                  color: Colors.brown,
                  child: Text('CONTAIN3'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
