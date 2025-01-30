import 'package:flutter/material.dart';

class Practice13 extends StatefulWidget {
  const Practice13({super.key});

  @override
  State<Practice13> createState() => _Practice13State();
}

class _Practice13State extends State<Practice13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 125, left: 125, top: 130),
            child: Text(
              "Let's Sign In",
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 24,
                fontWeight: FontWeight.w400,
                color: Color(0xff070707),
              ),
            ),
          ),
          const SizedBox(height: 25),
          const Text(
            'Welcome back, you’ve been missed!',
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: Color(0xff525C66),
            ),
          ),
          const SizedBox(height: 44),
          const Padding(
            padding: EdgeInsets.only(left: 23, right: 314),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xff070707),
              ),
            ),
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 52,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(160),
                border: Border.all(
                  color: const Color(0xffE2BCAF),
                ),
              ),
            ),
          ),
          const SizedBox(height: 35),
          const Padding(
            padding: EdgeInsets.only(left: 24, right: 283),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xff070707),
              ),
            ),
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 52,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(160),
                border: Border.all(
                  color: const Color(0xffE2BCAF),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Icon(Icons.visibility),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 15),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 27),
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff070707),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 47),
          Container(
            height: 52,
            width: 335,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(140),
              color: const Color(0xffE2BCAF),
            ),
            child: const Center(
              child: Text(
                'LOG IN',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff070707),
                ),
              ),
            ),
          ),
          const SizedBox(height: 17.5),
          RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                  text: 'SIGN UP',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff070707),
                  ),
                ),
              ],
              text: "Don't have an account?",
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xff898B9A),
              ),
            ),
          ),
          const SizedBox(height: 35.5),
          const Row(
            children: [
              Expanded(
                child: Divider(
                  indent: 20,
                  endIndent: 12,
                ),
              ),
              Text(
                'OR',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Expanded(
                child: Divider(
                  endIndent: 20,
                  indent: 12,
                ),
              ),
            ],
          ),
          const SizedBox(height: 39),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 117),
                child: Image.asset(
                  'images/Group 132.png',
                  scale: 1.5,
                ),
              ),
              const SizedBox(width: 34),
              Image.asset(
                'images/Vector.png',
                scale: 1.5,
              ),
              const SizedBox(width: 35),
              Image.asset(
                'images/Group 133.png',
                scale: 1.5,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
