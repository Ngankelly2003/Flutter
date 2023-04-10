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
      home: HomPage(),
    );
  }
}

class HomPage extends StatelessWidget {
  const HomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello welcome to my home',
        style: TextStyle(
            //color: Colors.white,
            letterSpacing: 5,
            fontSize: 37,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.black,
            shadows: [
              Shadow(color: Colors.red, blurRadius: 100.0, offset: Offset(2, 2))
            ],
            foreground: Paint()
              ..shader = LinearGradient(
                colors: [Colors.pink, Colors.blue],
              ).createShader(
                Rect.fromLTWH(0.0, 0.0, 400, 20),
              )),
        textAlign: TextAlign.center,
        maxLines: 2,
      ),
    );
  }
}
