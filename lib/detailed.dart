import 'package:flutter/material.dart';

import 'card.dart';

class Detailed extends StatelessWidget {
  const Detailed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
      body: ListView.builder(
          itemCount: 4,
          itemBuilder: (context, index) {
            return Card1();
          }),
    );
  }
}
