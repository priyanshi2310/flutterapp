import 'package:flutter/material.dart';
import 'package:flutter_application_1/page6.dart';

class Practice22 extends StatefulWidget {
  const Practice22({super.key});

  @override
  State<Practice22> createState() => _Practice20State();
}

class _Practice20State extends State<Practice22> {
  List<String> images = [
    "images/2681826 1 (3).png",
    "images/Media (3).png",
    "images/Mask Group (2).png",
    "images/2681826 1 (2).png",
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
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      ('Minimal Stand'),
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff909090),
                                      ),
                                    ),
                                    Icon(
                                      Icons.cancel,
                                    ),
                                  ],
                                ),
                                Text(
                                  ('\$ 25.00'),
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff242424),
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
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    const Text(
                      'Enter your promo code',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        color: Color(0xff909090),
                      ),
                    ),
                    const SizedBox(
                      width: 89,
                    ),
                    Container(
                      height: 44,
                      width: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff242424),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          // SizedBox(
          //   height: 68,
          // ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0XFF242424),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Practice21();
                }));
              },
              child: const SizedBox(
                height: 56,
                width: 335,
                child: Center(
                  child: Text(
                    "Check out",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 54,
          )
        ],
      ),
    );
  }
}
