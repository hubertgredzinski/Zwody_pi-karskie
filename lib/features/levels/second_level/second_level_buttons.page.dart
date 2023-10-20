import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondLevelPage extends StatelessWidget {
  const SecondLevelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/stadium3.png'),
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
        body: const Center(
          child: Column(
            children: [
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
              DoubleSiccors(),
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
            ],
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
        'Drag Push',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
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
        'Double Outside Cut',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
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
        'Sonic Turn',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class DoubleSiccors extends StatelessWidget {
  const DoubleSiccors({
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
        'Double Siccors',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
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
        'Pull Spin',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
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
        'Slap Step Over',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
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
        'Elastico',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
