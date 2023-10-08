import 'package:flutter/material.dart';

class ThirdLevelPage extends StatelessWidget {
  const ThirdLevelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/fotball2.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('3'),
        ),
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
