import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefScreen extends StatefulWidget {
  const SharedPrefScreen({super.key});

  @override
  State<SharedPrefScreen> createState() => _SharedPrefScreenState();
}

class _SharedPrefScreenState extends State<SharedPrefScreen> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController agecontroller = TextEditingController();
  String? username = " ";
  String? userage = " ";
  void setvalue(String name, String age) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('getname', name);
    await prefs.setString('getage', age);
    setState(() {
      getvalue();
    });
  }

  void getvalue() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    username = prefs.getString('getname');
    userage = prefs.getString('getage');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: namecontroller,
              decoration: const InputDecoration(hintText: 'Name'),
            ),
            TextField(
              controller: agecontroller,
              decoration: const InputDecoration(hintText: 'Age'),
            ),
            const SizedBox(
              height: 100,
            ),
            InkWell(
              onTap: () {
                setvalue(namecontroller.text, agecontroller.text);
              },
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.greenAccent,
                child: const Center(
                  child: Text('Enter'),
                ),
              ),
            ),
            Text(username.toString()),
            Text(userage.toString())
          ],
        ),
      ),
    );
  }
}
