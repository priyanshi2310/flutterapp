import 'package:flutter/material.dart';
import 'package:flutter_application_1/cupertino_dialogue.dart';
// import 'package:flutter_application_1/dropdownsheet.dart';
// import 'package:flutter_application_1/login_screen.dart';
// import 'package:flutter_application_1/popupmenu.dart';
// import 'package:flutter_application_1/pagenitation.dart';
// import 'package:flutter_application_1/pagenitation.dart';
// import 'package:flutter_application_1/ratin1.dart';

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
      home: const CupertinoDailogueScreen(),
      // home: const Practice13(),
    );
    // return CupertinoApp(
    //   home: CupertinoDailogueScreen(),
    // );
  }
}
