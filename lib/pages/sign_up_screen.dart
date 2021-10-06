import 'package:flutter/material.dart';
import 'package:future_jobs/theme/login_theme.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);
  static const routeName = '/signup';

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Sign Up', style: titleTextStyle,),
            Text('Begin New Journey', style: subtitleTextStyle,),
             const SizedBox(
                height: 40,
              ),
              Center(
                child: Column(children: [
                  Image.asset(
                    'assets/icons/user_pic.png',
                    width: 120,
                    height: 120,
                  )
                ]),
              ),
          ],
        ),
      ),
    );
  }
}
