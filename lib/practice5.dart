import 'package:flutter/material.dart';

class Practice5 extends StatefulWidget {
  const Practice5({super.key});

  @override
  State<Practice5> createState() => _Practice5State();
}

class _Practice5State extends State<Practice5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blueGrey.shade100),
                child: Center(
                  child: Text(
                    'Data',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.greenAccent.shade700,
                    ),
                  ),
                ),
              ),
              const ListTile(
                title: Text(
                  'Settings',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text('data'),
                leading: Icon(Icons.settings),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
                iconColor: Colors.brown,
              ),
              const ListTile(
                title: Text(
                  'Menu',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text('data'),
                leading: Icon(Icons.menu),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
                iconColor: Colors.brown,
              ),
              const ListTile(
                title: Text(
                  'Call',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text('data'),
                leading: Icon(Icons.call),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
                iconColor: Colors.brown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
