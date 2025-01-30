import 'dart:developer';

import 'package:flutter/material.dart';

class Practice33 extends StatefulWidget {
  const Practice33({super.key});

  @override
  State<Practice33> createState() => _Practice33State();
}

class _Practice33State extends State<Practice33> {
  int selectcolor = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_cart,
                ),
              ),
            ],
            leading: Icon(
              Icons.search,
              size: 30,
            ),
            title: const Column(
              children: [
                Text(
                  "MAKE HOME",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff909090),
                  ),
                ),
                Text(
                  "BEAUTIFUL",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff909090),
                  ),
                )
              ],
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TabBar(
                    onTap: (int value) {
                      setState(() {
                        log(value.toString());
                        selectcolor = value;
                      });
                    },
                    indicator: BoxDecoration(),
                    tabs: [
                      Column(
                        children: [
                          Tab(
                            icon: Container(
                              height: 44,
                              width: 44,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: selectcolor == 0
                                      ? Colors.black
                                      : Colors.grey),
                              child: Icon(
                                Icons.star,
                                color: selectcolor == 0
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                          Text(
                            'Popular',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Tab(
                            icon: Container(
                              height: 44,
                              width: 44,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: selectcolor == 1
                                      ? Colors.black
                                      : Colors.grey),
                              child: Icon(
                                Icons.chair_alt,
                                color: selectcolor == 1
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                          Text(
                            'Chair',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Tab(
                            icon: Container(
                              height: 44,
                              width: 44,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: selectcolor == 2
                                      ? Colors.black
                                      : Colors.grey),
                              child: Icon(
                                Icons.table_restaurant,
                                color: selectcolor == 2
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                          Text(
                            'Table',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Tab(
                            icon: Container(
                              height: 44,
                              width: 44,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: selectcolor == 3
                                      ? Colors.black
                                      : Colors.grey),
                              child: Icon(
                                Icons.chair,
                                color: selectcolor == 3
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                          Text(
                            'Armchair',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Tab(
                            icon: Container(
                              height: 44,
                              width: 44,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: selectcolor == 4
                                      ? Colors.black
                                      : Colors.grey),
                              child: Icon(
                                Icons.king_bed,
                                color: selectcolor == 4
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                          Text(
                            'Bed',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Center(
                        child: Container(
                          height: 256,
                          width: 157,
                          child: Column(
                            children: [
                              Container(
                                height: 200,
                                width: 157,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'images/Media.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 160,
                                      left: 117,
                                      right: 10,
                                      bottom: 10,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: const Color(0xffE0E0E0),
                                        ),
                                        child: const Icon(Icons.shopping_bag),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Text(
                                'Black Simple Lamp ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff909090),
                                ),
                              ),
                              const Text(
                                '\$ 12.00',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff303030),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 256,
                          width: 157,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 200,
                                width: 157,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'images/Media (1).jpg',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 160,
                                      left: 117,
                                      right: 10,
                                      bottom: 10,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: const Color(0xffE0E0E0),
                                        ),
                                        child: const Icon(Icons.shopping_bag),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Text(
                                'Minimal Stand ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff909090),
                                ),
                              ),
                              const Text(
                                '\$ 25.00',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff303030),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 256,
                          width: 157,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 200,
                                width: 157,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'images/Media (3).png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 160,
                                      left: 117,
                                      right: 10,
                                      bottom: 10,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: const Color(0xffE0E0E0),
                                        ),
                                        child: const Icon(Icons.shopping_bag),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Text(
                                'Coffe Chair ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff909090),
                                ),
                              ),
                              const Text(
                                '\$ 12.00',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff303030),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 256,
                          width: 157,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 200,
                                width: 157,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'images/Media (4).png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 160,
                                      left: 117,
                                      right: 10,
                                      bottom: 10,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: const Color(0xffE0E0E0),
                                        ),
                                        child: const Icon(Icons.shopping_bag),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Text(
                                'Simple Desk',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff909090),
                                ),
                              ),
                              const Text(
                                '\$ 12.00',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff303030),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 256,
                          width: 157,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 200,
                                width: 157,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'images/Media (1).jpg',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 160,
                                      left: 117,
                                      right: 10,
                                      bottom: 10,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: const Color(0xffE0E0E0),
                                        ),
                                        child: const Icon(Icons.shopping_bag),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Text(
                                'Minimal Stand ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff909090),
                                ),
                              ),
                              const Text(
                                '\$ 25.00',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff303030),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
