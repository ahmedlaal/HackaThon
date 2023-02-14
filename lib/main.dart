import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hackathon/firebase_options.dart';
import 'SplashScreen/welcome_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: Colors.white),
        // home: const HomeScreen(),
        home: const WelcomeScreen()
        //   routes: {
        //     '/': (context) => const WelcomeScreen(),
        //     'Signup': (context) => const SignUp(),
        //     'Home': (context) => const HomeScreen(),
        //   },
        );
  }
}
