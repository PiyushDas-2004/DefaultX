import 'package:flutter/material.dart';

class KochikarTech extends StatelessWidget {
  const KochikarTech({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      '© Designed and Developed by Kochikar Technologies. All rights reserved.',
      style: TextStyle(fontSize: 12, color: Colors.black54),
      textAlign: TextAlign.center,
    );
  }
}