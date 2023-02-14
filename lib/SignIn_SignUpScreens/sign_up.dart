import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:hackathon/ReusableWigets/button_file.dart';
import '../constants/color_file.dart';
import '../home/main_screen.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final _auth = FirebaseAuth.instance;
  late String email;
  late String password;
  bool showSpinner = false;
  callFunction(context) {
    // setState(() {
    //   showSpinner = true;
    // });
    // try {
    //   final newUser = await _auth.createUserWithEmailAndPassword(
    //       email: email, password: password);
    // if (newUser != null) {
    return Navigator.push(
        context, MaterialPageRoute(builder: (context) => const HomePage()));
    //   }
    // } catch (e) {
    //   print(e);
    // }
    // setState(() {
    //   showSpinner = false;
    // });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.only(bottom: 15),
            decoration: const BoxDecoration(),
            child: Row(
              children: const [
                Icon(Icons.arrow_back_ios_new_outlined),
              ],
            ),
          ),
          Row(
            children: [
              Image.asset(
                'assets/group1.png',
                width: 24,
                height: 12.75,
                color: darkgreen,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Plantify",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "SIGN UP",
            style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 36,
                fontStyle: FontStyle.normal,
                color: darkgreen),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Masukan NISN dan password untuk memulai belajar sekarang",
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                color: darkgreen),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  margin: const EdgeInsets.only(left: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("NISN"),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          fillColor: greysh,
                          prefixIcon: Icon(Icons.person),
                          hintText: 'Nomor NISN',
                        ),
                      ),
                    ],
                  )),
              const SizedBox(
                height: 30,
              ),
              Container(
                  margin: const EdgeInsets.only(left: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("NISN"),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          fillColor: greysh,
                          prefixIcon: Icon(Icons.person),
                          hintText: 'Nomor NISN',
                        ),
                      ),
                    ],
                  )),
              const SizedBox(
                height: 30,
              ),
              MyButon(
                  text: "KARIM",
                  onpressed: () {
                    callFunction(context);
                  })
            ],
          )),
        ],
      ),
    );
  }
}
