import 'package:flutter/material.dart';

class Practice6 extends StatefulWidget {
  const Practice6({super.key});

  @override
  State<Practice6> createState() => _Practice6State();
}

class _Practice6State extends State<Practice6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
          ),
          drawer: Drawer(
            child: ListView(
              children: const [
                DrawerHeader(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.person_2_rounded,
                        size: 80,
                      ),
                      Text(
                        'Priyanshi Thummar',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'priyanshi2310@gmail.com',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(Icons.arrow_drop_down, size: 30),
                        ],
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    'My Files',
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.folder,
                    color: Colors.purple,
                    size: 25,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Shared with me',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.group,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Starred',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Recent',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.schedule,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Offline',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.offline_pin,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Uploads',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.upload,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Backups',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.cloud_upload,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
