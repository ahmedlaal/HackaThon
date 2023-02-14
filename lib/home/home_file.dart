import 'package:flutter/material.dart';
import '../constants/color_file.dart';
import 'home_app.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
      children: [
        const MyAppBar(),
        Image.asset(height: 199, width: 337, "assets/group7.png"),
        Row(
          children: [
            const TextField(
              decoration: InputDecoration(
                  hintText: 'Search',
                  prefixIconColor: bluesh,
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder()),
            ),
            Image.asset(height: 46, width: 42, "assets/group49.png"),
          ],
        ),
      ],
    ));
  }
}
