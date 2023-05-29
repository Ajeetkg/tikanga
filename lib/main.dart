import 'package:flutter/material.dart';
import 'package:tikanga/colors.dart';
import 'package:tikanga/utils/responsive_layout.dart';
import 'package:tikanga/screens/mobile_layout_screen.dart';
import 'package:tikanga/screens/web_layout_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tikanga',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileLayoutScreen(),
        webScreenLayout: WebLayoutScreen(),
      ),
    );
  }
}
