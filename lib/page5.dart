import 'package:flutter/material.dart';

class Practice20 extends StatefulWidget {
  const Practice20({super.key});

  @override
  State<Practice20> createState() => _Practice20State();
}

class _Practice20State extends State<Practice20> {
  List<String> images = [
    "images/Media (1).jpg",
    "images/Media (3).png",
    "images/Media (4).png",
    "images/Media (5).png"
  ];
  List<String> text = [
    "Simple Lamp",
    "Coffe Chair",
    "Simple Desk",
    "Simple Lamp",
  ];
  List<String> number = [
    "\$12.00",
    "\$25.00",
    "\$20.00",
    "\$50.00",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Favorites',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xff242424),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 500,
            child: ListView.builder(
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Container(
                    margin: const EdgeInsets.all(8),
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      // color: Colors.grey,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Image.asset(
                            images[index],
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      text[index],
                                    ),
                                    const Icon(
                                      Icons.cancel,
                                    ),
                                  ],
                                ),
                                Text(
                                  number[index],
                                ),
                                const Spacer(),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: const Color(0xffE0E0E0)),
                                      child: const Icon(
                                        Icons.shopping_bag,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ));
              },
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0XFF242424),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              onPressed: () {},
              child: const Text(
                "Add all to my cart",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
            width: 291,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home,
                  color: Color(0xff909090),
                ),
                Icon(Icons.bookmark),
                Icon(
                  Icons.notifications,
                  color: Color(0xff909090),
                ),
                Icon(
                  Icons.person,
                  color: Color(0xff909090),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 65,
          )
        ],
      ),
    );
  }
}
