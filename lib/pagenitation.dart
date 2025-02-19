import 'package:flutter/material.dart';

class PageNation extends StatefulWidget {
  const PageNation({super.key});

  @override
  _PageNationState createState() => _PageNationState();
}

class _PageNationState extends State<PageNation> {
  final List<int> _data = List.generate(20, (index) => index); // Initial data

  void _loadMoreData() {
    setState(() {
      _data.addAll(List.generate(10, (index) => _data.length + index));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Infinite Scroll using ListView'),
      ),
      body: NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          if (notification is ScrollEndNotification &&
              notification.metrics.extentAfter == 0) {
            _loadMoreData();
          }
          return false;
        },
        child: ListView.builder(
          itemCount: _data.length + 1,
          itemBuilder: (context, index) {
            if (index < _data.length) {
              return ListTile(
                title: Text('Item ${_data[index]}'),
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
          },
        ),
      ),
    );
  }
}
