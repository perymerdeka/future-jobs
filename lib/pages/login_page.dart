import 'package:flutter/material.dart';
import 'package:future_jobs/theme/login_theme.dart';

class LoginPageScreen extends StatelessWidget {
  const LoginPageScreen({Key? key}) : super(key: key);
  static const routeName = '/login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 24, right: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Sign In', style: titleTextStyle),
            Text(
              'Build Your Career',
              style: subtitleTextStyle,
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Column(children: [
                Image.asset(
                  'assets/icons/6_work.png',
                  width: 262,
                  height: 240,
                )
              ]),
            ),
            const SizedBox(
              height: 40,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Email Address',
                  style: titleTextStyle,
                ),
                const SizedBox(height: 8,),
                TextFormField(
                  decoration: InputDecoration(
                      fillColor: const Color(0xffF1F0F5),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(100),
                      )),
                )
              ],
            ),
            const SizedBox(height: 18),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Password',
                  style: titleTextStyle,
                ),
                const SizedBox(height: 8,),
                TextFormField(
                  decoration: InputDecoration(
                      fillColor: const Color(0xffF1F0F5),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(100),
                      )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
