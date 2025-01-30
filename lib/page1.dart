import 'package:flutter/material.dart';

class Practice11 extends StatefulWidget {
  const Practice11({super.key});

  @override
  State<Practice11> createState() => _Practice11State();
}

class _Practice11State extends State<Practice11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 812,
            width: 779,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/Mask Group.png'), fit: BoxFit.fill),
            ),
            child: Padding(
              padding: const EdgeInsets.only(right: 32, left: 32, top: 96),
              child: SizedBox(
                height: 172,
                width: 311,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'MAKE YOUR',
                          style: TextStyle(
                            fontSize: 32,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            color: Color(0xff242424),
                          ),
                        ),
                        Text(
                          'HOME BEAUTIFUL',
                          style: TextStyle(
                            fontSize: 32,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            color: Color(0xff242424),
                          ),
                        ),
                        SizedBox(height: 24),
                        SizedBox(
                          height: 72,
                          width: 318,
                          child: Text(
                            'The best simple place where you discover most wonderful furniture and make your home beautiful',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              color: Color(0xff909090),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 432),
                    Container(
                      height: 54,
                      width: 311,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: const Color(0xff242424),
                      ),
                      child: const Center(
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
