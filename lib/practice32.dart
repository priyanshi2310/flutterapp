import 'package:flutter/material.dart';

class Practice32 extends StatefulWidget {
  const Practice32({super.key});

  @override
  State<Practice32> createState() => _Practice32State();
}

class _Practice32State extends State<Practice32> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: GridView.count(
      //   crossAxisCount: 3,
      //   crossAxisSpacing: 10,
      //   mainAxisSpacing: 10,
      //   children: [
      //     Container(
      //       color: Colors.pink,
      //       child: Center(
      //         child: Text(
      //           'data1',
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //     ),
      //     Container(
      //       color: Colors.black,
      //       child: Image.asset('images/Mask Group (2).png'),
      //     ),
      //     Container(
      //       color: Colors.lightGreen,
      //       child: Center(
      //         child: Text(
      //           'data2',
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //     ),
      //     Container(
      //       color: Colors.blue,
      //       child: Image.asset('images/Media (3).png'),
      //     ),
      //     Container(
      //       color: Colors.redAccent,
      //       child: Center(
      //         child: Text(
      //           'data3',
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //     ),
      //     Container(
      //       color: Colors.green,
      //       child: Image.asset('images/profile image (3).png'),
      //     ),
      //     Container(
      //       color: Colors.yellow,
      //       child: Center(
      //         child: Column(
      //           children: [
      //             Text(
      //               'data4',
      //               style: TextStyle(fontSize: 30),
      //             ),
      //             Icon(Icons.add)
      //           ],
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      body: GridView.extent(
        // reverse: true,
        scrollDirection: Axis.horizontal,
        maxCrossAxisExtent: 100,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.brown,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.orange,
          ),
          Container(
            color: Colors.lightBlue,
          ),
          Container(
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
