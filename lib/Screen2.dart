import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Two"),
        backgroundColor: Color.fromRGBO(85, 107, 47, 1),
      ),
      backgroundColor: const Color.fromRGBO(250, 248, 241, 1),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context); // ✅ Go back
          },
          child: Text("Back to First Screen"),
        ),
      ),
    );
  }
}
