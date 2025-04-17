import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    var text = Text("SignIn");
    return Scaffold(
      appBar: AppBar(title: text),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Sign In"),
            ElevatedButton(onPressed: () {}, child: Text("Go to Home")),
          ],
        ),
      ),
    );
  }
}
