import 'package:flutter/material.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/double_outside_cut_page.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/double_scissors_page.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/drag_push_page.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/elastico_page.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/mcgeady_spin_page.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/pull_spin_page.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/slap_step_over_page.dart';
import 'package:football_tricks/features/levels/second_level/second_level_video/sonic_turn_page.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondLevelPage extends StatelessWidget {
  const SecondLevelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/photos/stadium3.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          title: const Text(
            'Poziom II',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.transparent,
        body: ListView(
          children: const [
            SizedBox(
              height: 30,
            ),
            DoubleOutSideCut(),
            SizedBox(
              height: 30,
            ),
            SonicTurn(),
            SizedBox(
              height: 30,
            ),
            DoubleScissors(),
            SizedBox(
              height: 30,
            ),
            DragPush(),
            SizedBox(
              height: 30,
            ),
            PullSpin(),
            SizedBox(
              height: 30,
            ),
            SlapStepOver(),
            SizedBox(
              height: 30,
            ),
            Elastico(),
            SizedBox(
              height: 30,
            ),
            McGeadySpin(),
          ],
        ),
      ),
    );
  }
}

class DoubleOutSideCut extends StatelessWidget {
  const DoubleOutSideCut({
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
              builder: (context) => const DoubleOutSideCutVideoPage(),
            ),
          );
        },
        child: Text(
          'Double Outside Cut',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class DragPush extends StatelessWidget {
  const DragPush({
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
              builder: (context) => const DragPushVideoPage(),
            ),
          );
        },
        child: Text(
          'Drag Push',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class SonicTurn extends StatelessWidget {
  const SonicTurn({
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
              builder: (context) => const SonicTurnVideoPage(),
            ),
          );
        },
        child: Text(
          'Sonic Turn',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class DoubleScissors extends StatelessWidget {
  const DoubleScissors({
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
              builder: (context) => const DoubleScissorsVideoPage(),
            ),
          );
        },
        child: Text(
          'Double Scissors',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class PullSpin extends StatelessWidget {
  const PullSpin({
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
              builder: (context) => const PullSpinVideoPage(),
            ),
          );
        },
        child: Text(
          'Pull Spin',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class SlapStepOver extends StatelessWidget {
  const SlapStepOver({
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
              builder: (context) => const SlapStepOverVideoPage(),
            ),
          );
        },
        child: Text(
          'Slap Step Over',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class Elastico extends StatelessWidget {
  const Elastico({
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
              builder: (context) => const ElasticoVideoPage(),
            ),
          );
        },
        child: Text(
          'Elastico',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class McGeadySpin extends StatelessWidget {
  const McGeadySpin({
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
              builder: (context) => const McGeadySpinVideoPage(),
            ),
          );
        },
        child: Text(
          'McGeady Spin',
          style: GoogleFonts.robotoSlab(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
