import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';

class PopButton extends StatelessWidget {
  final Color color;

  const PopButton({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: Icon(
        FlutterRemix.arrow_left_s_line,
        color: color,
      ),
    );
  }
}
