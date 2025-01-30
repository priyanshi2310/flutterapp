import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;
  final double? weight;
  final Color? color;
  final VoidCallback? onPress;
  const AppText(
      {super.key, required this.text, this.weight, this.color, this.onPress});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: onPress == null
            ? Text(
                text,
                style: TextStyle(
                  fontSize: weight ?? 20,
                  color: color ?? Colors.black,
                ),
              )
            : TextButton(
                onPressed: onPress,
                child: Text(
                  'Final',
                  style: TextStyle(fontSize: weight ?? 35),
                ),
              ));
  }
}
