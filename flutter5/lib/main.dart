import 'package:flutter/material.dart';

void main() {
  runApp(Maths());
}

class Maths extends StatefulWidget {
  const Maths({super.key});

  @override
  State<Maths> createState() => _MathsState();
}

class _MathsState extends State<Maths> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FreakingMath(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FreakingMath extends StatelessWidget {
  const FreakingMath({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 224, 89, 213),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              'Freaking Math',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 80,
            ),
            TextButton(
              onPressed: () {},
              child: Container(
                height: 80,
                width: 120,
                alignment: Alignment.center,
                child: Text(
                  'Start',
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            TextButton(
                onPressed: () {},
                child: Container(
                  height: 80,
                  width: 120,
                  alignment: Alignment.center,
                  child: Text(
                    'Rate',
                    style: TextStyle(
                        color: Colors.pink,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                ))
          ],
        ),
      )),
    );
  }
}
