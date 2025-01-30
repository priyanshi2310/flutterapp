import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SnackbarScreen extends StatefulWidget {
  const SnackbarScreen({super.key});

  @override
  State<SnackbarScreen> createState() => _SnackbarScreenState();
}

class _SnackbarScreenState extends State<SnackbarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Column(
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {
                  final snackbar = SnackBar(
                    backgroundColor: Colors.green,
                    duration: const Duration(seconds: 5),
                    content: const Text(
                      'Show Snackbar',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    action: SnackBarAction(
                        label: 'Undo',
                        textColor: Colors.black,
                        onPressed: () {}),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackbar);
                },
                child: const Text(
                  'SnackBar',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Fluttertoast.showToast(
                    msg: 'This is Center show toast',
                    textColor: Colors.white,
                    timeInSecForIosWeb: 3,
                    toastLength: Toast.LENGTH_LONG,
                    gravity: ToastGravity.CENTER,
                  );
                },
                child: const Text(
                  'Flutter Toast',
                  style: TextStyle(color: Colors.black),
                ))
          ],
        ),
      ),
    );
  }
}
