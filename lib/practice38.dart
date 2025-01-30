import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/constant/app_color.dart';
import 'package:flutter_application_1/widgets/comman_container.dart';
import 'package:flutter_application_1/widgets/comman_text.dart';

class CommanWidget extends StatefulWidget {
  const CommanWidget({super.key});

  @override
  State<CommanWidget> createState() => _CommanWidgetState();
}

class _CommanWidgetState extends State<CommanWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Column(children: [
        Center(
          child: CommanContainer(
            padding: 2,
            margin: 40,
            text: 'Priyanshi',
            color: Colors.red,
            // border: Border(
            //   bottom: BorderSide(color: Colors.black),
            // ),
            image: "images/2681826 1 (2).png",
            // icon: Icons.abc,
            border: Border.all(color: Colors.green, width: 10),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        AppText(
          text: 'Final',
          color: AppColor.primaryColor,
          weight: 15,
        ),
        const AppText(
          text: 'Final',
          weight: 25,
        ),
        AppText(
          text: 'Final',
          color: AppColor.primaryColor,
          weight: 30,
          onPress: () {
            log('message');
          },
        ),
        const AppText(
          text: 'Final',
          weight: 35,
        ),
        AppText(
          text: 'Final',
          color: AppColor.primaryColor,
          weight: 40,
        ),
      ]),
    );
  }
}
