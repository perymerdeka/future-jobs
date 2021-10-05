import 'package:flutter/material.dart';
import 'package:future_jobs/theme/login_theme.dart';

class LoginPageScreen extends StatelessWidget {
  const LoginPageScreen({Key? key}) : super(key: key);
  static const routeName = '/login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 24, right: 123),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Sign In', style: loginTextStyle),
            Text(
              'Build Your Career',
              style: subtitleTextStyle,
            )
          ],
        ),
      ),
    );
  }
}
