import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);
  // route name
  static const routeName = '/';

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4141A4),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/icons/logo.png',
              width: 59,
              height: 76,
            ),
            const SizedBox(
              height: 50,
            ),
            Text('FUTURE JOB',
                style: GoogleFonts.poppins(
                    color: const Color(0xffFFFFFF),
                    fontSize: 32,
                    fontWeight: FontWeight.w600)),
          ],
        ),
      ),
    );
  }
}
