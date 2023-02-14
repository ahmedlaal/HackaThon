import 'package:flutter/material.dart';

import '../constants/color_file.dart';

class MyButon extends StatelessWidget {
  final String text;
  final Function onpressed;
  const MyButon({required this.text, required this.onpressed});

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 50.0,
      width: 150.0,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: darkgreen,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0))),
        onPressed: () {
          onpressed();
        },
        child: Text(
          text,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
