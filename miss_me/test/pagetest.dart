import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:miss_me/pages/agent.dart';
import 'package:miss_me/pages/home.dart';
import 'package:miss_me/pages/login.dart';
import 'package:miss_me/pages/missing.dart';
import 'package:miss_me/pages/profile.dart';

import 'package:miss_me/pages/start.dart';


void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return const MaterialApp(
      
      home:Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
