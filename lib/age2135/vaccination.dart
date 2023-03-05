//Page for Age group 21-35
//Pregnancy hygiene

import 'package:flutter/material.dart';
import 'package:womenh/age1320/HygienePage.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age21-35.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class Vaccine2135 extends StatelessWidget {
  const Vaccine2135({super.key});

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
            return const Age2135();
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
                  "Age Category 21-35",
                  style: TextStyle(
                    fontFamily: 'Enrique',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Vaccination",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20),
                child: Image(image: AssetImage('images/vaccine.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """
⦿Baby Immunization Schedule Table (based on IAPCOI recommendations) 
 
⦿Birth	=BCG, Hep B1, OPV

⦿6 weeks	=DTwP /DTaP1, Hib-1, IPV-1, Hep B2, PCV 1,Rota-1

⦿10 weeks=	DTwP /DTaP2, Hib-2, IPV-2, Hep B3, PCV 2, Rota-2

⦿14Weeks=	DTwP /DTaP3, Hib-3, IPV-3, Hep B4, PCV 3, Rota-3*

⦿6 Months=	Influenza-1

⦿7 Months	=Influenza -2

⦿6 – 9 Months=	Typhoid Conjugate Vaccine

⦿9 Months	=MMR 1 (Mumps, measles, Rubella)

⦿12 Months=	Hepatitis A- 1

⦿12 – 15 Months=	PCV Booster

⦿15 Months=	MMR 2, Varicella

⦿16 – 18 Months=	DTwP /DTaP, Hib, IPV

⦿18 – 19 Months	=Hepatitis A- 2**, Varicella 2

⦿4 – 6 years=	DTwP /DTaP, IPV, MMR 3

⦿9 – 15years (Girls)	=HPV (2 doses)

⦿10 – 12 Years	=Tdap/ Td

⦿2nd, 3rd, 4th and 5th Year=	Annual Influenza Vaccine

         """,
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 17, fontFamily: 'Enrique'),
                ),
              )
            ],
          )),
        ));
  }
}
