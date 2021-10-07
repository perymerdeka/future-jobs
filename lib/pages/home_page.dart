import 'package:flutter/material.dart';
import 'package:future_jobs/theme/login_theme.dart';

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
              Image.asset('assets/icons/user_pic.png', width: 58, height: 58,)
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [headers()],
      ),
    );
  }
}
