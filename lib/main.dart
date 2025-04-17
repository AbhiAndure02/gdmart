import 'package:flutter/material.dart';
import 'package:gdmart/pages/homeage.dart';
import 'package:gdmart/pages/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: const SignIn());
  }
}
