import 'package:flutter/material.dart';

class Practice37 extends StatefulWidget {
  const Practice37({super.key});

  @override
  State<Practice37> createState() => _Practice37State();
}

class _Practice37State extends State<Practice37> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Registration',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Color(0xff000000),
              ),
            ),
            const SizedBox(
              height: 42,
            ),
            const Text(
              'Full Name :',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xff747474),
              ),
            ),
            const SizedBox(
              height: 18.48,
            ),
            const Divider(
              color: Color(
                0xff8A8CAF,
              ),
              endIndent: 20,
            ),
            const SizedBox(
              height: 35,
            ),
            const Text(
              'Date of Birth:',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xff747474),
              ),
            ),
            const SizedBox(
              height: 18.48,
            ),
            const Divider(
              color: Color(
                0xff8A8CAF,
              ),
              endIndent: 20,
            ),
            const SizedBox(
              height: 34.97,
            ),
            const Text(
              'Gmail :',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xff747474),
              ),
            ),
            const SizedBox(
              height: 18.48,
            ),
            const Divider(
              color: Color(
                0xff8A8CAF,
              ),
              endIndent: 20,
            ),
            const SizedBox(
              height: 34.97,
            ),
            const Text(
              'Password :',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xff747474),
              ),
            ),
            const SizedBox(
              height: 18.48,
            ),
            const Divider(
              color: Color(
                0xff8A8CAF,
              ),
              endIndent: 20,
            ),
            const SizedBox(
              height: 34.97,
            ),
            const Text(
              'Confirm password :',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xff747474),
              ),
            ),
            const SizedBox(
              height: 18.48,
            ),
            const Divider(
              color: Color(
                0xff8A8CAF,
              ),
              endIndent: 20,
            ),
            const SizedBox(
              height: 32,
            ),
            Row(
              children: [
                Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1),
                    border: Border.all(
                      color: const Color(0xffE4E4E4),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "Terms of Service",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          color: Color(0xff7B3EFF),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                    text: "I agree to",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      color: Color(0xff747474),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 77,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 26),
              child: Container(
                height: 53,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff7B3EFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Register',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
