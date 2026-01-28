import 'package:c_desafio_mod3/widget/facebook_button.widget.dart';
import 'package:c_desafio_mod3/widget/login_text.widget.dart';
import 'package:c_desafio_mod3/widget/social_button.widget.dart';
import 'package:c_desafio_mod3/widget/terms_privacy.widget.dart';
import 'package:flutter/material.dart';

class HomeMediumPage extends StatelessWidget {
  const HomeMediumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                "assets_medium_fase1/medium.png",
                height: 50,
                key: ValueKey("imageMedium"),
              ),
              const Expanded(
                flex: 2,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Join Medium.",
                    style: TextStyle(fontSize: 42, fontFamily: "serif"),
                    textAlign: TextAlign.center,
                    key: ValueKey("imageMedium"),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              const SocialButton(
                key: ValueKey("signupGoogle"),
                pathImage: "assets_medium_fase1/google.png",
                text: "Sign up with Google",
              ),
              const SizedBox(height: 15),
              const SocialButton(
                key: ValueKey("signupEmail"),
                pathImage: "assets_medium_fase1/email.png",
                text: "Sign up with Email",
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Expanded(
                    key: ValueKey("dividerLeft"),
                    child: Divider(color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "Or, sign up with",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Expanded(
                    key: ValueKey("dividerRight"),
                    child: Divider(color: Colors.grey),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              FacebookButton(key: ValueKey("buttonFacebook")),
              const SizedBox(height: 25),
              LogInText(),
              SizedBox(height: 50),
              Expanded(
                flex: 1,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: const TermsPrivacyTexts(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
