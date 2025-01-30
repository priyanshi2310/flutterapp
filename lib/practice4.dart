import 'package:flutter/material.dart';

class Practice4 extends StatefulWidget {
  const Practice4({super.key});

  @override
  State<Practice4> createState() => _Practice4State();
}

class _Practice4State extends State<Practice4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 400,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  'data-3',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 20,
              child: Container(
                height: 100,
                width: 150,
                color: Colors.pink,
                child: const Center(
                  child: Text(
                    'data-1',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 20,
              right: 20,
              child: Container(
                height: 100,
                width: 150,
                color: Colors.yellow,
                child: const Center(
                  child: Text(
                    'data-2',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
