import 'package:flutter/material.dart';

class MyConstant {
  // field
  static String appName = 'PreDoc';
  static Color primary = const Color(0xff8fef9d);
  static Color light = const Color(0xffc2ffce);
  static Color dark = const Color(0xff5dbc6e);

  // method
  BoxDecoration planBox() => BoxDecoration(color: light);

  BoxDecoration whiteBox() => const BoxDecoration(color: Colors.white54);

  BoxDecoration gradientBox() => BoxDecoration(
        gradient: RadialGradient(center: const Alignment(0, -0.5),
          radius: 1.0,
          colors: [Colors.white, primary],
        ),
      );

  TextStyle h1Style() => TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: dark,
      );

  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: dark,
      );

  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: dark,
      );

      TextStyle h4Style() => const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.grey,
      );
}
