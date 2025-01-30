import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/constant/app_color.dart';
import 'package:flutter_application_1/res/constant/app_text.dart';

class Practice35 extends StatefulWidget {
  const Practice35({super.key});

  @override
  State<Practice35> createState() => _Practice35State();
}

class _Practice35State extends State<Practice35> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 162, left: 20, right: 12),
            child: Container(
              height: 230,
              width: 337,
              decoration: const BoxDecoration(),
              child: Image.asset('images/example-14 1 (2).png'),
            ),
          ),
          const SizedBox(
            height: 47,
          ),
          Text(
            (AppText.exam1Text),
            // 'Welcome',
            style: TextStyle(
                fontSize: 47,
                fontWeight: FontWeight.w400,
                color: AppColor.primaryColor,
                fontFamily: 'Roboto'),
          ),
          const SizedBox(
            height: 204,
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
                child: Text(
                  (AppText.exam1Text),
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: AppColor.primaryColor,
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
