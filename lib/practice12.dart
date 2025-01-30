import 'package:flutter/material.dart';

class Practice12 extends StatefulWidget {
  const Practice12({super.key});

  @override
  State<Practice12> createState() => _Practice12State();
}

class _Practice12State extends State<Practice12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              // style: const TextStyle(color: Colors.green),
              keyboardType: TextInputType.phone,
              cursorColor: Colors.blue,
              decoration: InputDecoration(
                hintText: 'Enter Name',
                enabled: true,
                prefixIcon: const Icon(Icons.search),
                prefixIconColor: Colors.green,
                suffixIcon: const Icon(Icons.edit),
                suffixIconColor: Colors.brown,
                // fillColor: Colors.amber,
                // focusColor: Colors.grey,
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.pink,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.pink),
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.pink),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            TextFormField(
              style: const TextStyle(color: Colors.green),
              keyboardType: TextInputType.phone,
              cursorColor: Colors.blue,
              decoration: InputDecoration(
                hintText: 'Enter Name',
                enabled: true,
                prefixIcon: const Icon(Icons.search),
                prefixIconColor: Colors.green,
                suffixIcon: const Icon(Icons.edit),
                suffixIconColor: Colors.brown,
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.pink,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.pink),
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.pink),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
