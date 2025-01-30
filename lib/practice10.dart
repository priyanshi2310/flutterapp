import 'dart:developer';

import 'package:flutter/material.dart';

class Practice10 extends StatefulWidget {
  const Practice10({super.key});

  @override
  State<Practice10> createState() => _Practice10State();
}

class _Practice10State extends State<Practice10> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    number++;
                  });
                  log(number.toString());
                },
                icon: const Icon(
                  Icons.add,
                  size: 30,
                ),
              ),
              Text(number.toString()),
              IconButton(
                onPressed: () {
                  setState(() {
                    number;
                  });
                  log('press');
                },
                icon: const Icon(
                  Icons.remove,
                  size: 30,
                ),
              ),
            ],
          ),
          // TextButton(
          //     onPressed: () {},
          //     child: GestureDetector(
          //       onTap: () {
          //         log('press on');
          //       },
          //       child: Container(
          //         height: 40,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.green,
          //         ),
          //         child: const Center(
          //           child: Text(
          //             'Press',
          //             style: TextStyle(fontSize: 20),
          //           ),
          //         ),
          //       ),
          //     ))
        ],
      ),
    );
  }
}
