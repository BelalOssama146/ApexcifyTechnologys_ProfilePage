import 'package:apexcify_profile_page/ui_screens/apexcify_profile_page/home_profile_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Apexcify Profile',
      home: HomeProfilePage(),
    );
  }
}

