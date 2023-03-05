//Page for Age group 13-20
//Good touch

import 'package:flutter/material.dart';
import 'package:womenh/age1320/HygienePage.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class PersonalHygiene1320 extends StatelessWidget {
  const PersonalHygiene1320({super.key});

  @override
  Widget build(BuildContext context) {
    var expanded = Expanded;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.yellow,
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return const Hygiene1320();
          })),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(height: 20),
              //Welcome

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Age Category 13-20",
                  style: TextStyle(
                    fontFamily: 'Enrique',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Personal Hygiene",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
                child: Image(image: AssetImage('images/Personal13.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """

⦿Personal hygiene is important for women of all ages, here are some of the personal hygiene tips that they can follow.

1.	Daily bathing: it is important to bathe or shower daily to keep the body clean and fresh and give special attention to intimate areas

2.	Use clean clothes: wear clothes and undergarments appropriate for the weather and climate. Avoid wearing the same clothes for several days in a row.

3.	Genital hygiene: genital area should be cleaned with the help of warm water and mild soap. Excessive use of soap might cause infections in the areas and might disturb the natural pH balance of the vagina. Wearing cotton undergarments and avoiding tight-fitting clothes might also help in genital hygiene.

4.	Menstrual hygiene: women should change their menstrual products (sanitary pads, tampons) regularly to prevent infection and odour.


         """,
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontFamily: 'Enrique'),
                ),
              )
            ],
          )),
        ));
  }
}
