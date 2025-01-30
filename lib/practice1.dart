import 'package:flutter/material.dart';

class Practice1 extends StatefulWidget {
  const Practice1({super.key});

  @override
  State<Practice1> createState() => _Practice1State();
}

class _Practice1State extends State<Practice1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: const Center(
                      child: Text('data'),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: const Center(
                      child: Text('data'),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: const Center(
                      child: Text('data'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: const Center(
                      child: Text('data'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
