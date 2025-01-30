import 'package:flutter/material.dart';
import 'package:flutter_application_1/practice10.dart';
import 'package:flutter_application_1/practice12.dart';
import 'package:flutter_application_1/practice13.dart';
// import 'package:flutter_application_1/practice13.dart';
// import 'package:flutter_application_1/practice5.dart';
// import 'package:flutter_application_1/image_picker1.dart';
// import 'package:flutter_application_1/shared_pref.dart';
// import 'package:flutter_application_1/todo.dart';

// import 'package:flutter_application_1/snackbar_fluttrttoast.dart';
// import 'package:flutter_application_1/time_date_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Practice13(),
      // home: const Practice13(),
    );
    // return CupertinoApp(
    //   home: CupertinoDailogueScreen(),
    // );
  }
}
