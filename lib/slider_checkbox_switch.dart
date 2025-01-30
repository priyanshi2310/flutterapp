import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({super.key});

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  double currentvolume = 0;
  bool currentvalue = false;
  bool currentvalue1 = false;
  bool currentvalue2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
      ),
      body: Column(
        children: [
          Slider(
            max: 100,
            divisions: 100,
            activeColor: Colors.greenAccent,
            value: currentvolume,
            onChanged: (double number) {
              setState(() {
                currentvolume = number;
              });
            },
          ),
          Text(
            currentvolume.toString(),
          ),
          Checkbox(
            activeColor: Colors.black,
            side: const BorderSide(color: Colors.grey),
            value: currentvalue,
            onChanged: (value) {
              setState(
                () {
                  currentvalue = value!;
                },
              );
            },
          ),
          Switch(
            activeColor: Colors.white,
            activeTrackColor: Colors.green,
            inactiveTrackColor: Colors.grey,
            inactiveThumbColor: Colors.white,
            value: currentvalue1,
            onChanged: (value) {
              setState(() {
                currentvalue1 = value;
              });
            },
          ),
          CupertinoSwitch(
              activeColor: Colors.green,
              trackColor: Colors.grey,
              value: currentvalue2,
              onChanged: (value) {
                setState(() {
                  currentvalue2 = value;
                });
              })
        ],
      ),
    );
  }
}
