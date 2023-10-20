import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdLevelPage extends StatelessWidget {
  const ThirdLevelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/stadium2.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          title: const Text(
            'Poziom III',
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
              SissorsSlide(),
              SizedBox(
                height: 30,
              ),
              McGeadySpin(),
              SizedBox(
                height: 30,
              ),
              SlapHookTurn(),
              SizedBox(
                height: 30,
              ),
              DragSissors(),
              SizedBox(
                height: 30,
              ),
              DragStepOver(),
              SizedBox(
                height: 30,
              ),
              ElasticoStepOver(),
              SizedBox(
                height: 30,
              ),
              McGeadyUTurn(),
            ],
          ),
        ),
      ),
    );
  }
}

class SissorsSlide extends StatelessWidget {
  const SissorsSlide({
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
        'Sissors Slide',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
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
        'McGeady Spin',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class SlapHookTurn extends StatelessWidget {
  const SlapHookTurn({
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
        'Slap Hook Turn',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class DragSissors extends StatelessWidget {
  const DragSissors({
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
        'Drag Sissors',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class DragStepOver extends StatelessWidget {
  const DragStepOver({
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
        'Drag Step Over',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class ElasticoStepOver extends StatelessWidget {
  const ElasticoStepOver({
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
        'Elastico Step Over',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class McGeadyUTurn extends StatelessWidget {
  const McGeadyUTurn({
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
        'McGeady U Turn',
        style: GoogleFonts.robotoSlab(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
