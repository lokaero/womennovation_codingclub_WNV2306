import 'package:flutter/material.dart';
import 'package:womenh/age1320/EnvironmentalHygiene.dart';
import 'package:womenh/age1320/PersonalHygiene.dart';
import 'package:womenh/age2135/diet.dart';
import 'package:womenh/age2135/swing.dart';
import 'package:womenh/age512/512content1.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/age512/Environmenthygiene.dart';
import 'package:womenh/age512/Personalhygiene.dart';
import 'package:womenh/pages/age13-20.dart';
import 'package:womenh/pages/age21-35.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class Selfcare2135 extends StatelessWidget {
  const Selfcare2135({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        child: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        onPressed: () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) {
          return const Age2135();
        })),
      ),
      body: Column(
        children: [
          //Women logo

          const Padding(
            padding: EdgeInsets.only(right: 160.0, top: 80),
            child: Text(
              "Age Category 21-35",
              style: TextStyle(
                fontFamily: 'Enrique',
                fontSize: 20,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 210.0),
            child: Text(
              "Self Care",
              style: TextStyle(
                  fontFamily: 'Enrique',
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
                left: 40.0, right: 40, top: 40, bottom: 60),
            child: Image.asset('images/selfcare.png'),
          ),

//Good touch and bad touch

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const Swing2135();
              })),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 10.0,
                        offset: Offset(10, 0),
                        color: Colors.grey)
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Mood Swing",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Enrique',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const Diet2135();
              })),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 20.0,
                        offset: Offset(10, 0),
                        color: Colors.grey)
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Diet",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Enrique',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
