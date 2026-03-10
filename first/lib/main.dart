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
        appBar: AppBar(
          title: Center(child: Text("My Wipe")),
          backgroundColor: const Color.fromARGB(255, 71, 71, 237),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(child: Text("HI Mike"), color: Colors.red, height: 150),

              Container(
                child: Text("HI Alvin"),
                color: Colors.green,
                height: 150,
              ),

              Container(
                child: Text("HI Alvin"),
                color: const Color.fromARGB(255, 16, 31, 17),
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
