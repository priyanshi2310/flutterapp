import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoDailogueScreen extends StatefulWidget {
  const CupertinoDailogueScreen({super.key});

  @override
  State<CupertinoDailogueScreen> createState() =>
      _CupertinoDailogueScreenState();
}

class _CupertinoDailogueScreenState extends State<CupertinoDailogueScreen> {
  void _cupertinodialogue(BuildContext context) {
    showCupertinoDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: const Text('Cupertino Dailogue'),
            content: const Text('Proceed with destructive action?'),
            actions: [
              CupertinoActionSheetAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('YES'),
              ),
              CupertinoActionSheetAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('NO'),
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              _cupertinodialogue(context);
            },
            child: Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blueGrey,
              ),
              child: const Center(
                child: Text('Material Dailogue Alert'),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('Alert Dailogue'),
                      content: const Text('Proceed with destructive action?'),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context, 'CANCEL');
                          },
                          child: const Text('YES'),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context, 'OK');
                          },
                          child: const Text('NO'),
                        ),
                      ],
                    );
                  });
            },
            child: Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blueGrey,
              ),
              child: const Center(
                child: Text('Cupertino Dailogue Alert'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
