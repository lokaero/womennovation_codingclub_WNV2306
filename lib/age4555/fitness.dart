//Page for Age group 21-35
//Pregnancy hygiene

import 'package:flutter/material.dart';
import 'package:womenh/age1320/HygienePage.dart';
import 'package:womenh/age2135/selfcare.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age21-35.dart';
import 'package:womenh/pages/age45-55.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class Fitness4555 extends StatelessWidget {
  const Fitness4555({super.key});

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
            return const Age4555();
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
                  "Age Category 45-55",
                  style: TextStyle(
                    fontFamily: 'Enrique',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Mental Health",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                child: Image(image: AssetImage('images/fitness.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """
⦿Environmental hygiene is important for all regardless of age, however, it’s more specific for women who are in their teens, where they have specific hygiene practices that are necessary for their health and well-being.

1.	Disposal of sanitary napkins: proper disposal of sanitary napkins is important to prevent the spread of germs and bacteria as well as to keep the surroundings clean. Sanitary napkins take years to decompose and can cause environmental pollution to a great extent

⦿Here are some of the steps for the proper disposal of sanitary napkins:

a)	Wrap it properly: after use, wrap the napkin in the wrapper provided with the new one, as it prevents it from opening up and attracting insects and germs.

b)	Use a dedicated dustbin: do not dispose of used napkins in a common waste disposal bin maintain a separate bin exclusively for sanitary napkins. The bin should be lined with a plastic cover as it facilitates disposal when the bin is full.

c)	Do not flush:  sanitary napkins should never be flushed down the toilet as it clogs the drainage pipes and damages the sewage system. 

d)	Do not litter sanitary napkins by throwing them on the ground, it is unsanitary and also accounts for environmental pollution.

2.	Practice eco-friendly menstrual hygiene: instead of sanitary napkins and tampons women can opt for eco-friendly menstrual hygiene products such as menstrual cups, cloth pads to reduce the environmental impact.


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
