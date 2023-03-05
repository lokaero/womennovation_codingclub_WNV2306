//Page for Age group 5-12
//Environment hygiene

import 'package:flutter/material.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class EnvironmentHygiene extends StatelessWidget {
  const EnvironmentHygiene({super.key});

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
            return const Hygiene();
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
                  "Age Category 5-12",
                  style: TextStyle(
                    fontFamily: 'Enrique',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Environment Hygiene",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                child: Image(image: AssetImage('images/environment.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """

⦿Environmental hygiene is as important as personal hygiene. And children at a young age should be taught about environmental hygiene so that they will follow it through the rest of their life.

1.	The environment is everything that surrounds us. The environment around us should be kept clean to prevent the spread of germs and diseases. If the environment is clean all the people living in the environment will be healthy and happy.

2.	Cleanliness: cleanliness is keeping your surroundings clean by picking up waste and dropping them in the bin, keeping your belonging organized way.

3.	Conservation of resources: we should conserve resources such as water, and electricity by turning off lights and fans when not in use and properly closing taps.

4.	Proper food handling: food like fruits and vegetables should be washed and consumed. Waste from food should be properly disposed of as it would give a foul smell if not disposed of properly.

5.	Recycling: recycling refers to using waste products in a useful way after some processes. Mostly plastics, paper, and glasses are recycled and they should be collected in a separate bin and given out for recycling in that way the waste in the environment can be reduced.


         
         
         
         
         
         
         
         
         
         
         
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
