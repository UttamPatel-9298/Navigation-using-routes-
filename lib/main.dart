import 'package:flutter/material.dart';
import 'package:navigation_routs/Screen1.dart';
import 'package:navigation_routs/Screen2.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // First screen route
      routes: {
        '/': (context) => Screen1Page(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
