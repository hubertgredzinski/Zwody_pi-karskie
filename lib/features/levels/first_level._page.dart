import 'package:flutter/material.dart';

class FirstLevelPage extends StatelessWidget {
  const FirstLevelPage({super.key});

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
          title: const Text('1'),
        ),
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
