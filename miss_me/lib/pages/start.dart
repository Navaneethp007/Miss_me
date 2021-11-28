

import 'package:flutter/material.dart';
import 'dart:ui';
import 'dart:async';
import 'signup.dart';
import 'login.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const LoginPage()
            )
            )
            );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
       child: Image.asset(
         'assets/images/logo.png',
         fit: BoxFit.fill,
       ),
      
    );
  }
}





