import 'package:flutter/material.dart';
import 'package:gate_way_plus/Scanner_page.dart';
import 'package:gate_way_plus/detail_card.dart';
import 'package:gate_way_plus/my_drawer.dart';
import 'package:gate_way_plus/report_screen.dart';
import 'package:gate_way_plus/role_selector_page.dart';
import 'package:gate_way_plus/view/login/login1.dart';
import 'package:gate_way_plus/view/login/sign_up_page2.dart';
import 'package:gate_way_plus/view/login/signup_page.dart';

import 'detailed.dart';
import 'view/homescreen/guards_homepage.dart';
import 'view/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScannerPage(),
    );
  }
}
