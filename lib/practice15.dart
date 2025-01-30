import 'package:flutter/material.dart';

class Practice15 extends StatelessWidget {
  const Practice15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        scrollDirection: Axis.vertical,
        children: [
          Container(
            color: Colors.pink,
            height: 50,
            width: 50,
            child: const Text(
              'One',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            color: Colors.greenAccent,
            height: 50,
            width: 50,
            child: const Text(
              'One',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            color: Colors.blue,
            height: 50,
            width: 50,
            child: const Text(
              'One',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
