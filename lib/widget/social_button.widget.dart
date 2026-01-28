import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  final String pathImage;
  final String text;
  const SocialButton({super.key, required this.pathImage, required this.text});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(50),
      child: Container(
        height: 50,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(pathImage, width: 18),
            ),
            Text(
              text,
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
