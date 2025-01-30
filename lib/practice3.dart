import 'package:flutter/material.dart';

class Practice3 extends StatefulWidget {
  const Practice3({super.key});

  @override
  State<Practice3> createState() => _Practice3State();
}

class _Practice3State extends State<Practice3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF0EF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    Image.asset('images/profile image (4).png'),
                    const Positioned(
                      left: 20,
                      top: 55.25,
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                    const Positioned(
                      top: 56.25,
                      left: 161.25,
                      child: Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Lato',
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 25.28,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Text(
                        'Your Information',
                        style: TextStyle(
                          color: Color(0xff2C2C2C),
                          fontSize: 16,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        width: 155,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffFFFFFF),
                        ),
                        child: const Icon(
                          Icons.add_a_photo,
                          color: Color(0xffE2BCAf),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Name',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Lato',
                      color: Color(0xffA0A0A0),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffE2BCAF),
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Name',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Mobile Number',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Lato',
                      color: Color(0xffA0A0A0),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffE2BCAF),
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Mobile Number',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Email',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w500,
                      color: Color(0xffA0A0A0),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffE2BCAF),
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Email',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Address',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w500,
                      color: Color(0xffA0A0A0),
                    ),
                  ),
                  Container(
                    height: 75,
                    width: 335,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffE2BCAF),
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Address',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    decoration: const BoxDecoration(
                      color: Color(0xffE2BCAF),
                      borderRadius: BorderRadius.all(
                        Radius.circular(80),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Save',
                        style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontFamily: 'Lato',
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
