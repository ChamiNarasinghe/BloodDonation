
import 'package:blood_donation_app/Authentication/Login.dart';
import 'package:blood_donation_app/Authentication/Registration.dart';
import 'package:blood_donation_app/Welcome/WelcomePage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: WelcomePage(), 
      routes: {
        '/register': (context) => RegistrationScreen(),
        '/login':(context) => LoginScreen(),
      },
    );
  }
}
