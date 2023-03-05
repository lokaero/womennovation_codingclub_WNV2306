//Page for Age group 5-12
//Good touch

import 'package:flutter/material.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class PersonalHygiene extends StatelessWidget {
  const PersonalHygiene({super.key});

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
                  "Personal Hygiene",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
                child: Image(image: AssetImage('images/safe.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """

⦿Teaching personal hygiene to children is important for them to prevent the spread of germs and keep them healthy.

⦿This app provides basic information about personal hygiene to kids in the language and terms which they can understand. 

1.	Washing hands:  you should wash your hand regularly, especially before and after meals, after using the bathroom, after playing with friends, and after blowing your nose. Proper hand-washing techniques should be followed.

2.	Brushing teeth:  Children should brush their teeth twice a day right after waking up and before bed. Use brush and paste for at least two minutes to clean teeth and gums.

3.	Bathing: children should bathe regularly, that is every day with the help of soap and warm water to clean the whole body.

4.	Nail care: nails should be kept clean and cut regularly to prevent the spread of germs. Learn how to use nail cutters and regularly wash your hands to prevent dirt and bacteria from nails

5.	Mouth and nose hygiene: you should cover your nose and mouth while sneezing or coughing. Use tissues or a handkerchief and throw the tissues off after sneezing, Wash your hands afterward.


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
