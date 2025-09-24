import 'package:flutter/material.dart';
import 'package:main2/screens/signin_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AnimeVerse',
      theme: ThemeData(
        fontFamily: 'Urbanist',
      ),
      home: const SignInScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
 