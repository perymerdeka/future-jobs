import 'package:flutter/material.dart';
import 'package:future_jobs/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SplashScreenPage.routeName : (context) => const SplashScreenPage(),
      },
    );
  }
}