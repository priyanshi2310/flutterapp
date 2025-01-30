import 'package:flutter/material.dart';

class Practice17 extends StatefulWidget {
  const Practice17({super.key});

  @override
  State<Practice17> createState() => _Practice17State();
}

class _Practice17State extends State<Practice17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          const Card(
            child: ListTile(
              title: Text('One-line ListTile'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset('images/pngwing.com (6).png'),
              title: const Text('One-line with leading widget'),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('One-line with trailing widget'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset('images/pngwing.com (6).png'),
              title: const Text('One-line with both widget'),
              trailing: const Icon(Icons.more_vert),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('One-line dense ListTile'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset('images/pngwing.com.png'),
              title: const Text('Two-line ListTile'),
              subtitle: const Text('Here is a second line'),
              trailing: const Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset('images/pngwing.com.png'),
              title: const Text('Three-line ListTile'),
              subtitle:
                  const Text('A sufficiently long subtitle warrents three lines'),
              trailing: const Icon(Icons.more_vert),
            ),
          ),
        ],
      ),
    );
  }
}
