import 'package:flutter/material.dart';
import 'package:hackathon/ReusableWigets/button_file.dart';
import 'package:hackathon/home/main_screen.dart';
import '../constants/color_file.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});
  callFunction(context) {
    return Navigator.push(
        context, MaterialPageRoute(builder: (context) => const HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.only(left: 15, right: 15),
        children: [
          Container(
            // padding: EdgeInsets.all(10),
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
                  text: "MULAI BELAJAR",
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
