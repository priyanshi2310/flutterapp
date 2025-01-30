import 'package:flutter/material.dart';

class Practice14 extends StatefulWidget {
  const Practice14({super.key});

  @override
  State<Practice14> createState() => _Practice14State();
}

class _Practice14State extends State<Practice14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 50,
            width: 200,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {},
              child: const Text('press'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 200,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                shape: const CircleBorder(),
                // primary: Colors.pink,
                side: const BorderSide(color: Colors.green, width: 10),
              ),
              onPressed: () {},
              child: const Text('Button'),
            ),
          ),
        ],
      ),
    );
  }
}
