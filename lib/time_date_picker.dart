import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TimepickerScreen extends StatefulWidget {
  const TimepickerScreen({super.key});

  @override
  State<TimepickerScreen> createState() => _TimepickerScreenState();
}

class _TimepickerScreenState extends State<TimepickerScreen> {
  TimeOfDay _time = const TimeOfDay(hour: 7, minute: 15);

  void _selectTime() async {
    final TimeOfDay? newTime = await showTimePicker(
      context: context,
      initialTime: _time,
    );
    if (newTime != null) {
      setState(() {
        _time = newTime;
      });
    }
  }

  TextEditingController datetInput = TextEditingController();
  @override
  void initState() {
    datetInput.text = "";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: _selectTime,
              child: const Text('SELECT TIME'),
            ),
          ),
          Text(
            'Selected time: ${_time.format(context)}',
          ),
          SizedBox(
            height: 50,
            width: 200,
            child: TextField(
              controller: datetInput,
              decoration: InputDecoration(labelText: "Enter Date"),
              readOnly: true,
              onTap: () async {
                DateTime? pickedDate = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2024),
                    lastDate: DateTime(2100));
                if (pickedDate != null) {
                  print(pickedDate);
                  String formattedDate =
                      DateFormat('dd-MM-yyyy').format(pickedDate);
                  print(formattedDate);
                  setState(() {
                    datetInput.text = formattedDate;
                  });
                }
              },
            ),
          ),
          Text(datetInput.text)
        ],
      ),
    );
  }
}
