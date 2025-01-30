import 'package:flutter/material.dart';

class CommanContainer extends StatelessWidget {
  final String text;
  final double? heightt;
  final double? width;
  final Color? color;
  final Border? border;
  final BorderRadius? borderRadius;
  final double? padding;
  final double? margin;
  final String? image;
  final IconData? icon;
  const CommanContainer({
    super.key,
    required this.text,
    this.heightt,
    this.width,
    this.color,
    this.border,
    this.borderRadius,
    this.padding,
    this.margin,
    this.image,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(padding ?? 10),
      margin: EdgeInsets.all(margin ?? 10),
      height: heightt ?? 300,
      width: width ?? 300,
      child: Column(
        children: [
          // Text(text),
          if (image != null) ...[
            Image.asset(image ?? ""),
            SizedBox(
              height: 5,
            ),
          ],
          // if (icon != null) ...[
          //   Icon(
          //     icon,
          //     color: Colors.red,
          //     size: 24,
          //   ),
          // ],
        ],
      ),
      
      decoration: BoxDecoration(
        border: border ?? Border.all(color: Colors.blue, width: 5),
        borderRadius: borderRadius ?? BorderRadius.circular(10),
      ),
    );
    
  }
}
