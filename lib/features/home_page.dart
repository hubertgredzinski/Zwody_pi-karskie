import 'package:flutter/material.dart';
import 'package:football_tricks/features/levels/second_level/second_level_buttons.page.dart';
import 'package:football_tricks/features/levels/third_level/third_level_buttons.page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'levels/first_level/first_level_buttons_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
          body: const Center(
            child: Column(children: [
              SizedBox(
                height: 190,
              ),
              LevelOneButton(),
              SizedBox(
                height: 30,
              ),
              LevelTwoButton(),
              SizedBox(
                height: 33,
              ),
              LevelThreeButton(),
            ]),
          ),
        ),
      ),
    );
  }
}

class LevelOneButton extends StatelessWidget {
  const LevelOneButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
            builder: (context) => const FirstLevelPage(),
          ),
        );
      },
      child: Text(
        'Poziom I',
        style: GoogleFonts.robotoSlab(
            color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class LevelTwoButton extends StatelessWidget {
  const LevelTwoButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
            builder: (context) => const SecondLevelPage(),
          ),
        );
      },
      child: Text(
        'Poziom II',
        style: GoogleFonts.robotoSlab(
            color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class LevelThreeButton extends StatelessWidget {
  const LevelThreeButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
            builder: (context) => const ThirdLevelPage(),
          ),
        );
      },
      child: Text(
        'Poziom III',
        style: GoogleFonts.robotoSlab(
            color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
      ),
    );
  }
}
