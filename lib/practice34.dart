import 'package:flutter/material.dart';

class Practice34 extends StatefulWidget {
  const Practice34({super.key});

  @override
  State<Practice34> createState() => _Practice34State();
}

class _Practice34State extends State<Practice34> {
  final List<Map<String, String>> mapData = [
    {"id": "1", "name": "Priyanshi", "image": "images/Media (1).jpg"},
    {"id": "2", "name": "Dhara", "image": "images/Media (3).png"},
    {"id": "3", "name": "vikas", "image": "images/Media (4).png"},
  ];
  List myList = [1, 2, 3, 4, 5];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        //   children: mapData.map((toElement) {
        //     return ListTile(
        //       title: Text(
        //         toElement["id"].toString(),
        //         style: TextStyle(fontSize: 20, color: Colors.black),
        //       ),
        //       subtitle: Text(
        //         toElement["name"].toString(),
        //         style: TextStyle(fontSize: 15),
        //       ),
        //       leading: Image.asset(toElement["image"].toString()),
        //     );
        //   }).toList(),
        children: [],
      ),
    );
  }
}
