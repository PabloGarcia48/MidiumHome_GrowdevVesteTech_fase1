import 'package:flutter/material.dart';

class LogInText extends StatelessWidget {
  const LogInText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: const TextSpan(
        text: "Already have an account? ",
        style: TextStyle(color: Colors.black),
        children: [
          TextSpan(
            text: "Sign in.",
            style: TextStyle(color: Colors.green),
          ),
        ],
      ),
    );
  }
}
