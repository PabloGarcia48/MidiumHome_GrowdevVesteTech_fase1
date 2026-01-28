import 'package:flutter/material.dart';

class TermsPrivacyTexts extends StatelessWidget {
  const TermsPrivacyTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
      textAlign: TextAlign.center,
      TextSpan(
        text: "By sign up, you agree to ours ",
        children: [
          TextSpan(
            text: "Terms of Service",
            style: TextStyle(
              color: Colors.green,
              decoration: TextDecoration.underline,
              decorationColor: Colors.green,
              decorationThickness: 2,
            ),
          ),
          TextSpan(text: " and acknowledge that our "),
          TextSpan(
            text: "Privacy Policy",
            style: TextStyle(
              color: Colors.green,
              decoration: TextDecoration.underline,
              decorationColor: Colors.green,
              decorationThickness: 2,
            ),
          ),
          TextSpan(text: " applies to you."),
        ],
        style: TextStyle(fontSize: 12),
      ),
    );
  }
}
