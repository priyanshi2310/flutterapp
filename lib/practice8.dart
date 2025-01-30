import 'package:flutter/material.dart';

class Practice8 extends StatefulWidget {
  const Practice8({super.key});

  @override
  State<Practice8> createState() => _Practice8State();
}

class _Practice8State extends State<Practice8> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'data',
              style: TextStyle(fontSize: 50),
            ),
            Divider(
              color: Colors.red,
              endIndent: 20,
              indent: 20,
            ),
            Text(
              'data',
              style: TextStyle(fontSize: 50),
            ),
            Text(
              'data',
              style: TextStyle(fontSize: 50),
            ),
            Divider(
              height: 30,
              color: Colors.red,
              endIndent: 20,
              indent: 20,
            ),
            Text(
              'data',
              style: TextStyle(fontSize: 50),
            ),
            Row(
              children: [
                Text(
                  'data',
                  style: TextStyle(fontSize: 20),
                ),
                Spacer(),
                Text(
                  'data',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'data',
                  style: TextStyle(fontSize: 20),
                ),
                Divider(
                  indent: 20,
                ),
                Text(
                  'data',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'data',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
