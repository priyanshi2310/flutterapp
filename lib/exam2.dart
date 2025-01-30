import 'package:flutter/material.dart';

class Practice36 extends StatefulWidget {
  const Practice36({super.key});

  @override
  State<Practice36> createState() => _Practice36State();
}

class _Practice36State extends State<Practice36> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 52, left: 25),
            child: Container(
              width: 319,
              height: 218,
              child: Image.asset('images/example-25 1.png'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 11),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 36,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000),
              ),
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              width: 340,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(54),
                border: Border.all(
                  width: 1,
                  color: const Color(0xff8A8CBF),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.only(top: 18, left: 23),
                child: Text(
                  'Phone No / Email',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff747474),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              width: 340,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(54),
                border: Border.all(
                  width: 1,
                  color: const Color(0xff8A8CBF),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.only(top: 18, left: 23),
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff747474),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 14,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 6),
                child: Text(
                  'Forget Password ?',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff7B3EFF),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 162,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 26),
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
                  'Login',
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
    );
  }
}
