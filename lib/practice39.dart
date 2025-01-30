// import 'package:flutter/material.dart';

// class Practice39 extends StatefulWidget {
//   const Practice39({super.key});

//   @override
//   State<Practice39> createState() => _Practice39State();
// }

// class _Practice39State extends State<Practice39> {

// bool isDesktop(BuildContext context) =>
//     MediaQuery.of(context).size.width >= 600;
// bool isMobile(BuildContext context) =>
//     MediaQuery.of(context).size.width < 600;
// @override
// Widget build(BuildContext context) =>
//     OrientationBuilder(builder: (context, orientation) {
//       // double screenWidth = MediaQuery.of(context).size.width;
//       final isPortrait = orientation == Orientation.portrait;
//       final isMobile = MediaQuery.of(context).size.shortestSide < 600;
//       return Scaffold(
//         appBar: AppBar(
//           title:  Text('data'),
//         ),
// body: Row(
//   children: [
//     if (isDesktop(context))
//       Container(
//         color: Colors.amber,
//         width: 200,
//         height: double.infinity,
//         child: const Center(child: Text('data')),
//       ),
//     Expanded(
//       child: Container(
//         color: Colors.pink,
//         width: 200,
//         height: double.infinity,
//         child: const Center(child: Text('data1')),
//       ),
//     ),
//   ],
// ),
import 'package:flutter/material.dart';

class Practice39 extends StatefulWidget {
  const Practice39({super.key});

  @override
  State<Practice39> createState() => _Practice39State();
}

class _Practice39State extends State<Practice39> {
  @override
  Widget build(BuildContext context) =>
      OrientationBuilder(builder: (context, orientation) {
        final isPortrait = orientation == Orientation.portrait;
        final isMobile = MediaQuery.of(context).size.shortestSide < 600;

        return Scaffold(
          appBar: AppBar(
            title: const Text('Responsive Layout Example'),
          ),
          drawer: isMobile
              ? Drawer(
                  child: ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      const DrawerHeader(
                        decoration: BoxDecoration(
                          color: Colors.amber,
                        ),
                        child: Text(
                          'Menu',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                      ListTile(
                        title: const Text('Item 1'),
                        onTap: () {},
                      ),
                      ListTile(
                        title: const Text('Item 2'),
                        onTap: () {},
                      ),
                    ],
                  ),
                )
              : null,
          body: Row(
            children: [
              if (!isMobile)
                Container(
                  color: Colors.pink,
                  width: 200,
                  height: double.infinity,
                  child: const Center(
                    child: Text('Sidebar'),
                  ),
                ),
              Expanded(
                child: GridView.count(
                  crossAxisCount: isPortrait
                      ? 2
                      : 3, // 2 columns in portrait, 3 in landscape
                  children: List.generate(
                    40,
                    (index) => Card(
                      color: Colors.orangeAccent,
                      margin: const EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          'Item $index',
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      });
}
