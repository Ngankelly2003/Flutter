import 'package:flutter/material.dart';
import 'package:flutter7/app_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      /*        child: Container(
           child: Image.asset(AppUI.anh1),
        ),
  */

      child: Container(
        alignment: Alignment.center,
        child: Text(
          'Welcome to Flutter',
          style: GoogleFonts.aBeeZee(
            fontSize: 30,
            color: Colors.blue,
          ),
          maxLines: 1,
        ),
      ),
    ));
  }
}
