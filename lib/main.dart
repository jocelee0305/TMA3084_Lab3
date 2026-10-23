import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lab05 extends StatelessWidget {
  const Lab05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFD8A2A2),
          title: Text(
            'Fraanis Cake',
            style: GoogleFonts.pacifico(color: Colors.white, fontSize: 24),
          ),
        ),
        body: Column(
          children: <Widget>[
            Card(
              color: const Color(0xFFFFF9D6),
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/blueberry-cake.png',
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(width: 20),
                    Text(
                      'Blueberry Cake',
                      style: GoogleFonts.playfairDisplay(
                        color: const Color(0xFFD8A2A2),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: const Color(0xFFFFF9D6),
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/choco-cake.png',
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(width: 20),
                    Text(
                      'Chocolate Cake',
                      style: GoogleFonts.playfairDisplay(
                        color: const Color(0xFFD8A2A2),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: const Color(0xFFFFF9D6),
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/peppermint-cake.png',
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(width: 20),
                    Text(
                      'Peppermint Cake',
                      style: GoogleFonts.playfairDisplay(
                        color: const Color(0xFFD8A2A2),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const Lab05());
}
