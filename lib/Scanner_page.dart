import 'package:flutter/material.dart';

class ScannerPage extends StatefulWidget {
  const ScannerPage({super.key});

  @override
  State<ScannerPage> createState() => ScannerPageState();
}

class ScannerPageState extends State<ScannerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
          destinations: [Icon(Icons.home), Icon(Icons.people_alt_rounded)]),
    );
  }
}
