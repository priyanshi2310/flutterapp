import 'package:flutter/material.dart';

class Practice21 extends StatefulWidget {
  const Practice21({super.key});

  @override
  State<Practice21> createState() => _Practice21State();
}

class _Practice21State extends State<Practice21> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 72),
                child: SizedBox(
                  height: 455,
                  width: 323,
                  child: Image.asset(
                    'images/Media (7).png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Positioned(
                top: 32,
                left: 53,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(6),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: const Color(0xffFFFFFF),
                      ),
                      child: const Icon(Icons.arrow_back_ios),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 149,
                left: 40,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(6),
                  child: Container(
                    height: 192,
                    width: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color(0xffFFFFFF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 34,
                            width: 34,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 5,
                                color: const Color(
                                  0xff909090,
                                ),
                              ),
                              color: const Color(0xffFFFFFF),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 34,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 5,
                                color: const Color(
                                  0xffF5F5F5,
                                ),
                              ),
                              color: const Color(0xffB4916C),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 34,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 5,
                                color: const Color(
                                  0xffF5F5F5,
                                ),
                              ),
                              color: const Color(0xffE4CBAD),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 26, right: 26),
            child: SizedBox(
              height: 107,
              width: 335,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Minimal Stand',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '\$ 50',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(
                        width: 142,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: const Color(0xffE0E0E0),
                        ),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              number++;
                            });
                          },
                          icon: const Icon(
                            Icons.add,
                            size: 14,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: const Color(0xffE0E0E0),
                        ),
                        child: const Center(
                          child: Text(
                            '01',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Color(0xff242424),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: const Color(0xffE0E0E0),
                        ),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              number++;
                            });
                          },
                          icon: const Icon(
                            Icons.remove,
                            size: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Color(0xffF2C94C),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        '4.5',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        '(50 reviews)',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xff909090),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            margin: const EdgeInsets.only(left: 26, right: 14),
            height: 100,
            width: 335,
            child: const Text(
              'Minimal Stand is made of by natural wood. The design that is very simple and minimal. This is truly one of the best furnitures in any family for now. With 3 different colors, you can easily select the best match for your home. ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color(0xff909090),
              ),
            ),
          ),
          const SizedBox(
            height: 38,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xffE0E0E0),
                  ),
                  child: const Icon(
                    Icons.bookmark,
                    color: Color(
                      0xff909090,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Container(
                height: 56,
                width: 253,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xff242424),
                ),
                child: const Center(
                  child: Text(
                    'Add to cart',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
