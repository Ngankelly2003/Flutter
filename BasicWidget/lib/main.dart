import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: House(),
    );
  }
}

class House extends StatelessWidget {
  const House({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.access_alarm)),
        title: Text("The first flutter app"),
        titleTextStyle: TextStyle(
          fontSize: 25,
          color: Colors.black,
          fontStyle: FontStyle.italic,
        ),
      ),
      body: Center(
          /*  child: Text(
          "Chao cau to la Ngan!To den tu Thai Binh",
          overflow: TextOverflow.clip,
          
          maxLines: 2,
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
*/
          child: Container(
        child: Image.network(
          'https://scontent.fhan17-1.fna.fbcdn.net/v/t1.15752-9/335871831_1263098904294137_2993130779062009082_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=ae9488&_nc_ohc=u39M0O0RTusAX8x6X_7&_nc_ht=scontent.fhan17-1.fna&oh=03_AdRq4ejx7enDpLlHQ-c-xf7qn-QpLvYcbYHpW9PjzkNF6g&oe=643E915E',
          width: double.infinity,
        ),
      )

          //     child: TextButton(onPressed: () {},child: Text('Click me now')),

          /*        child: TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.ac_unit),
              label: Text('Click me pls!'))
  */

          //       child: ElevatedButton(onPressed: () {}, child: Text('Click on me!'))

/* child: RichText(
              text: TextSpan(children: [
        TextSpan(
            text: ' Hi Thea!',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.green,
            ))
      ]))
*/

          /*    child: Text.rich(TextSpan(
            text: 'Hi,',
            children: [
              TextSpan(
                  text: 'Threa!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.green,
                  )),
              TextSpan(
                  text: 'How are you?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.green,
                  )),
            ],
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.blue,
            ))),*/
          ),
    );
  }
}
