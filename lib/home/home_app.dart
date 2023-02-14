import 'package:flutter/material.dart';
import '../constants/color_file.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          // BoxFit.fill,
          height: 28,
          width: 34,
          "assets/group4.png",
          color: darkgreen,
        ),
        const SizedBox(
          width: 10,
        ),
        const Text("Plantify"),
        const Spacer(),
        const Badge(
          backgroundColor: Colors.red,
          child: Icon(Icons.notification_add),
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(height: 16, width: 19, "assets/menu.png"),
      ],
    );
  }
}
