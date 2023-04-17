import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Center(
        //     child: Text("LeadX"),
        //   ),
        //   backgroundColor: Colors.deepPurple[400],
        // ),
        // body: const Center(
        //   child: Image(image: AssetImage("images/aspen.png")),
        // ),
        // backgroundColor: Colors.deepPurple[800],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: double.infinity,
            ),
            Container(
              color: Colors.amberAccent[200],
              padding: const EdgeInsets.all(30.0),
              child: const Text("Column one"),
            ),
            Container(
              color: Color.fromARGB(255, 96, 64, 255),
              padding: const EdgeInsets.all(30.0),
              child: const Text("Column one"),
            ),
            Container(
              color: Color.fromARGB(255, 64, 255, 83),
              padding: const EdgeInsets.all(30.0),
              child: const Text("Column one"),
              alignment: Alignment.center,
            ),
          ],
        )),
      ),
    );
  }
}
