import 'package:flutter/material.dart';

class Screen1Page extends StatefulWidget {
  const Screen1Page({super.key});

  @override
  State<Screen1Page> createState() => _Screen1PageState();
}

class _Screen1PageState extends State<Screen1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen One'),
        backgroundColor: Color.fromRGBO(85, 107, 47, 1),
      ),
      backgroundColor: const Color.fromRGBO(250, 248, 241, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('This is First Screen')),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: Text('Go to Second Screen'),
          ),
        ],
      ),
    );
  }
}
