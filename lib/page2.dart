import 'package:flutter/material.dart';

class Practice18 extends StatefulWidget {
  const Practice18({super.key});

  @override
  State<Practice18> createState() => _Practice18State();
}

class _Practice18State extends State<Practice18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 29, top: 64),
        child: Column(
          children: [
            Row(
              children: [
                const Expanded(
                  child: Divider(
                    endIndent: 21,
                  ),
                ),
                Image.asset('images/Group.png'),
                const Expanded(
                  child: Divider(
                    indent: 21,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'HELLO!',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const Text(
              'WELCOME BACK',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 32),
            Container(
              height: 396,
              width: 327,
              color: const Color(0xffFFFFFF),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 40, bottom: 40, left: 20, right: 20),
                child: Column(
                  children: [
                    Container(
                      width: 287,
                      height: 66,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(
                          color: const Color(0xffE0E0E0),
                        ),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          labelText: "Email",
                          hintStyle: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff909090),
                          ),
                          suffixIcon: Icon(Icons.keyboard_arrow_down),
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Container(
                      width: 287,
                      height: 66,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(
                          color: const Color(0xffE0E0E0),
                        ),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          labelText: "Password",
                          hintStyle: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff909090),
                          ),
                          suffixIcon: Icon(Icons.visibility),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    const Text(
                      'Fotgot Password',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff303030),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        SizedBox(
                          height: 56,
                          width: 287,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xff242424),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'Log in',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                color: Color(0xffFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff303030),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
