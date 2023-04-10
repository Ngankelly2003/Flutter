import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHouse(),
    );
  }
}

class MyHouse extends StatelessWidget {
  const MyHouse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.ac_unit)),
        backgroundColor: Colors.black,
        title: Text('Layout Flutter'),
        titleTextStyle: TextStyle(
          color: Colors.grey,
          fontSize: 25,
        ),
      ),
      body: Container(

          /*   child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: Container(
              child: Text(" The1s Widget 1"),
              //   width: 100,
              // height: 100,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              // width: 100,
              // height: 100,
              child: Text(
                'Widget 2',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              color: Colors.yellow,
            ),
          ),
        ],
      )),*/

          child: Wrap(
        children: [
          Expanded(
            child: Container(
              child: Text(" The1s Widget 1"),
              //   width: 100,
              // height: 100,
              color: Colors.red,
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            // width: 100,
            // height: 100,
            child: Text(
              'Hello Widget 2',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            color: Colors.yellow,
          ),
        ],
      )),
    );
  }
}
