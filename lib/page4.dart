import 'package:flutter/material.dart';

class Practice9 extends StatefulWidget {
  const Practice9({super.key});

  @override
  State<Practice9> createState() => _Practice9State();
}

class _Practice9State extends State<Practice9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 28, left: 20, top: 52),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(Icons.search, size: 24),
                SizedBox(width: 89),
                Column(
                  children: [
                    Text(
                      'MAKE HOME',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0XFF909090),
                      ),
                    ),
                    Text(
                      'BEAUTIFUL',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Color(0XFF909090),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 89),
                Icon(
                  Icons.shopping_cart,
                  color: Color(0xff909090),
                ),
              ],
            ),
            const SizedBox(height: 40),
            Row(
              children: [
                Container(
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xff242424),
                  ),
                  child: const Icon(
                    Icons.star,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                const SizedBox(width: 24),
                Container(
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffF5F5F5),
                  ),
                  child: const Icon(
                    Icons.chair_alt,
                    color: Color(0xff909090),
                    size: 28,
                  ),
                ),
                const SizedBox(width: 24),
                Container(
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffF5F5F5),
                  ),
                  child: const Icon(
                    Icons.table_restaurant,
                    color: Color(0xff909090),
                    size: 28,
                  ),
                ),
                const SizedBox(width: 24),
                Container(
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffF5F5F5),
                  ),
                  child: const Icon(
                    Icons.chair,
                    color: Color(0xff909090),
                    size: 28,
                  ),
                ),
                const SizedBox(width: 24),
                Container(
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffF5F5F5),
                  ),
                  child: const Icon(
                    Icons.king_bed,
                    color: Color(0xff909090),
                    size: 28,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            const Row(
              children: [
                Text(
                  'Popular',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color(0xff242424),
                  ),
                ),
                SizedBox(width: 24),
                Text(
                  'Chair',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color(0xff909090),
                  ),
                ),
                SizedBox(width: 24),
                Text(
                  'Table',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color(0xff909090),
                  ),
                ),
                SizedBox(width: 24),
                Text(
                  'Armchair',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color(0xff909090),
                  ),
                ),
                SizedBox(width: 24),
                Text(
                  'Bed',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color(0xff909090),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
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
                                  borderRadius: BorderRadius.circular(4),
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
                SizedBox(
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
                                  borderRadius: BorderRadius.circular(4),
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
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
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
                                  borderRadius: BorderRadius.circular(4),
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
                SizedBox(
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
                                  borderRadius: BorderRadius.circular(4),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
