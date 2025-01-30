import 'package:flutter/material.dart';

class Practice2 extends StatefulWidget {
  const Practice2({super.key});

  @override
  State<Practice2> createState() => _Practice2State();
}

class _Practice2State extends State<Practice2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    'images/Rectangle 562.png',
                  ),
                  const Positioned(
                    left: 20,
                    top: 24.29,
                    child: Icon(Icons.arrow_back_ios),
                  ),
                  Positioned(
                    right: 20.42,
                    top: 19.49,
                    child: Container(
                      height: 34,
                      width: 34,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xff000000),
                      ),
                      child: const Icon(
                        Icons.favorite,
                        color: Color(0xffC38F7D),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 22.04),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Yello Cute T-shirt',
                          style: TextStyle(
                            color: Color(0xff2C2C2C),
                            fontSize: 16,
                            fontFamily: 'Lato',
                          ),
                        ),
                        SizedBox(
                          width: 88.22,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC200),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC200),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC200),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC200),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC200),
                          size: 20,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '(15,582 Reviews)',
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'Lato',
                            color: Color(0xff636363),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Select Your Size',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Lato',
                        color: Color(0xff404040),
                      ),
                    ),
                    const SizedBox(
                      height: 15.72,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xff979797),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'S',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff282828),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xffE2BCAF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'M',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff282828),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xff979797),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'L',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff282828),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xff979797),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'XL',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff282828),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 53.27,
                        ),
                        Container(
                          height: 40,
                          width: 92.18,
                          decoration: const BoxDecoration(
                            color: Color(0xff979797),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              '+ | 1 | -',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff282828),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20.04,
                    ),
                    const Text(
                      'Description',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Lato',
                        color: Color(0xff404040),
                      ),
                    ),
                    const SizedBox(
                      height: 15.49,
                    ),
                    
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "Read More",
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: Color(0xffE2BCAF),
                            ),
                          ),
                        ],
                        text:
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since.",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Lato',
                          color: Color(0xff393939),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20.27,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          '\$599',
                          style: TextStyle(
                            color: Color(0xffC38F7D),
                            fontSize: 20,
                            fontFamily: 'Lato',
                          ),
                        ),
                        const SizedBox(
                          width: 15.5,
                        ),
                        Container(
                          height: 50,
                          width: 266,
                          decoration: const BoxDecoration(
                            color: Color(0xffE2BCAF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(140),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'Shop Now',
                              style: TextStyle(
                                color: Color(0xff070707),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
