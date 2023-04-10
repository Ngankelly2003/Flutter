import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Text(
              '13 + 32 = 45',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 300,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 180,
                    width: 140,
                    color: Colors.white,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.check),
                      color: Colors.blue,
                      iconSize: 100,
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 140,
                    color: Colors.white,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear),
                      color: Colors.red,
                      iconSize: 100,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
