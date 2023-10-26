import 'package:flutter/material.dart';
import 'package:football_tricks/features/levels/first_level/first_level_video/chop_page.dart';
import 'package:football_tricks/features/levels/first_level/first_level_video/hook_turn_page.dart';
import 'package:football_tricks/features/levels/first_level/first_level_video/inside_cut_page.dart';
import 'package:football_tricks/features/levels/first_level/first_level_video/outside_cut_page.dart';
import 'package:football_tricks/features/levels/first_level/first_level_video/side_step_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'first_level_video/scissors_page.dart';
import 'first_level_video/step_over_page.dart';

class FirstLevelPage extends StatelessWidget {
  const FirstLevelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/photos/stadium.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          title: const Text(
            'Poziom I',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.transparent,
        body: const Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              OutSideCut(),
              SizedBox(
                height: 30,
              ),
              InsideCut(),
              SizedBox(
                height: 30,
              ),
              HookTurn(),
              SizedBox(
                height: 30,
              ),
              SideStep(),
              SizedBox(
                height: 30,
              ),
              Scissors(),
              SizedBox(
                height: 30,
              ),
              StepOver(),
              SizedBox(
                height: 30,
              ),
              Chop(),
            ],
          ),
        ),
      ),
    );
  }
}

class OutSideCut extends StatelessWidget {
  const OutSideCut({
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
            builder: (context) => const OutSideCutVideoPage(),
          ),
        );
      },
      child: Text(
        'Outside Cut',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class InsideCut extends StatelessWidget {
  const InsideCut({
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
            builder: (context) => const InSideCutVideoPage(),
          ),
        );
      },
      child: Text(
        'Inside Cut',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class HookTurn extends StatelessWidget {
  const HookTurn({
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
            builder: (context) => const HookTurnVideoPage(),
          ),
        );
      },
      child: Text(
        'Hook Turn',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class SideStep extends StatelessWidget {
  const SideStep({
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
            builder: (context) => const SideStepVideoPage(),
          ),
        );
      },
      child: Text(
        'Side Step',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class Scissors extends StatelessWidget {
  const Scissors({
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
            builder: (context) => const ScissorsVideoPage(),
          ),
        );
      },
      child: Text(
        'Scissors',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class StepOver extends StatelessWidget {
  const StepOver({
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
            builder: (context) => const StepOverVideoPage(),
          ),
        );
      },
      child: Text(
        'Step Over',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class Chop extends StatelessWidget {
  const Chop({
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
            builder: (context) => const ChopVideoPage(),
          ),
        );
      },
      child: Text(
        'Chop',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
