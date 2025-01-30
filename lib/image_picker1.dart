// import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Lacture21 extends StatefulWidget {
  const Lacture21({super.key});

  @override
  State<Lacture21> createState() => _Lacture21State();
}

class _Lacture21State extends State<Lacture21> {
  final ImagePicker picker = ImagePicker();
  // File? _imgFile;

  void takeSnapshot() async {
    final XFile? img = await picker.pickImage(
      source: ImageSource.gallery, // alternatively, use ImageSource.gallery
      // maxWidth: 400,
    );
    if (img == null) return;
    setState(() {
      // _imgFile = File(img.path); // convert it to a Dart:io file
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              height: 50,
              width: double.infinity,
              color: Colors.red,
              child: Center(child: Text("Picker")),
            ),
          ),
          InkWell(
            onTap: () async {
              takeSnapshot();
            },
            child: Container(
              height: 50,
              width: 300,
              color: Colors.yellow,
              child: Center(child: Text('pick Images')),
            ),
          ),
          CircleAvatar(
              radius: 32,
              backgroundImage: AssetImage('images/2681826 1 (2).png')),
        ],
      ),
    );
  }
}
