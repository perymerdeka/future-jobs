import 'package:flutter/material.dart';
import 'package:future_jobs/theme/login_theme.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageScreen extends StatelessWidget {
  static const routeName = '/home';
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget headers() {
      return SafeArea(
        child: Container(
          padding: const EdgeInsets.only(top: 30, left: 24, right: 20),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Howdy',
                    style: titleTextStyle,
                  ),
                  Text(
                    'Jason Powell',
                    style: subtitleTextStyle,
                  )
                ],
              ),
              const Spacer(),
              Image.asset(
                'assets/icons/user_pic.png',
                width: 58,
                height: 58,
              )
            ],
          ),
        ),
      );
    }

    Widget body() {
      return Padding(
        padding: const EdgeInsets.only(left: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hot Categories',
              style: GoogleFonts.poppins(
                  color: const Color(0xff272C2F),
                  fontSize: 16,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              width: 150,
              height: 200,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/card/card_category.png'),
                  ),
                ),
              child: Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 16),
                child: Text('Mobile Developer', style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 18,
                ),),
              ),
              ),
            )
          ],
        ),
      );
    }

    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [headers(), body()],
      ),
    );
  }
}
