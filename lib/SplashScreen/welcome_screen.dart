import 'package:flutter/material.dart';
import 'package:hackathon/ReusableWigets/button_file.dart';

import '../SignIn_SignUpScreens/sign_up.dart';
import '../constants/color_file.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  callFunction(context) {
    return Navigator.push(
        context, MaterialPageRoute(builder: (context) => const SignUp()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 411,
            width: 496,
            decoration: BoxDecoration(
              color: darkgreen,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              children: [
                Center(child: Image.asset("assets/vector1.png")),
                Center(
                  child: Image.asset("assets/group1.png"),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  margin: const EdgeInsets.only(bottom: 20),
                  child: Image.asset("assets/plantify.png"),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            child: const Text(
              " ",
              style: TextStyle(),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            child: const Text(
              "GET REDY BE HYGIENIC",
              style: TextStyle(
                  color: darkgreen,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  fontSize: 26),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            child: const Text(
              "Jelajahi AiLearn untuk menambah kemampuanmu dalam mengoperasikan Adobe Illustrator",
              style: TextStyle(
                  color: darkgreen,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
            ),
          ),
          MyButon(
            text: "MASUK",
            onpressed: () {
              callFunction(context);
            },
          )
        ],
      ),
    );
  }
}
