import 'package:flutter/material.dart';

class Practice7 extends StatefulWidget {
  const Practice7({super.key});

  @override
  State<Practice7> createState() => _Practice7State();
}

class _Practice7State extends State<Practice7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
        ),
        drawer: Drawer(
          backgroundColor: Colors.blueGrey,
          child: ListView(
            children: [
              DrawerHeader(
                child: Column(
                  children: [
                    Image.asset(
                      'images/image 1.png',
                      height: 30,
                    ),
                    const Text(
                      'Priyanshi Thummar',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    const Text(
                      'Priyanshi23@gmail.com',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      height: 30,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(80),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'SIGN OUT',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const ListTile(
                
                title: Text('Add Leads'),
                leading: Icon(Icons.edit),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              const ListTile(
                title: Text('Point Redemption'),
                leading: Icon(Icons.star),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              const ListTile(
                title: Text('Points'),
                leading: Icon(Icons.exposure_plus_1),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              const ListTile(
                title: Text('DashBoard'),
                leading: Icon(Icons.bar_chart),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              const ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              const Divider(),
              const Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Communicate',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const ListTile(
                title: Text('Private Policy'),
                leading: Icon(Icons.lock),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              const ListTile(
                title: Text('Contact Us'),
                leading: Icon(Icons.call),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              const ListTile(
                title: Text('About App'),
                leading: Icon(Icons.select_all),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
