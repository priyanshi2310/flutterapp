import 'package:flutter/material.dart';

class Practice31 extends StatefulWidget {
  const Practice31({super.key});

  @override
  State<Practice31> createState() => _Practice31State();
}

class _Practice31State extends State<Practice31> {
  List<String> textdata = ["data", "data1", "data2", "data3"];
  List<String> images = [
    "images/2681826 1 (3).png",
    "images/Mask Group (1).png",
    "images/profile image (3).png",
    "images/2681826 1 (1).png"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, childAspectRatio: 0.8, mainAxisSpacing: 10),
          itemCount: textdata.length,
          itemBuilder: (context, index) {
            return Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 200,
                    child: Image.asset(
                      images[index],
                      fit: BoxFit.fill,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        textdata[index],
                        style: const TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      const Icon(Icons.favorite),
                    ],
                  ),
                ],
              ),
            );
          }),
    );
  }
}
