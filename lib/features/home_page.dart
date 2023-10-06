import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'difficulty_level._page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
        ),
        useMaterial3: true,
      ),
      home: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/fotball2.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text(
              'Zwody piłkarskie',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.green,
            actions: const [
              Padding(
                padding: EdgeInsets.only(
                  right: 95.0,
                ),
                child: Icon(
                  Icons.sports_soccer_sharp,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          body: const Button(),
        ),
      ),
    );
  }
}

class Button extends StatelessWidget {
  const Button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(40),
            ),
            side: BorderSide(
              color: Colors.white,
              width: 1,
            ),
          ),
          backgroundColor: Colors.green,
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
            vertical: 12,
          ),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const DifficultyLevelPage(),
            ),
          );
        },
        child: Text(
          'Wybierz zwód piłkarski',
          style: GoogleFonts.robotoSlab(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
