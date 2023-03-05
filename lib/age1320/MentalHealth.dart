//Page for Age group 5-12
//Good touch

import 'package:flutter/material.dart';
import 'package:womenh/pages/age13-20.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class MentalHealth1320 extends StatelessWidget {
  const MentalHealth1320({super.key});

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
            return const Age1320();
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
                  "Mental Health",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
                child: Image(image: AssetImage('images/Mental.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """
\n⦿Mood swings are a common experience for many adults and can be caused by a variety of factors, including hormonal changes, stress, and life events. Here are some tips to manage mood swings:

⦿Identify triggers: Keep track of your moods and try to identify any triggers that may be causing your mood swings. This could be certain people, situations, or activities.

⦿Practice self-care: Taking care of yourself is important for managing mood swings. Make sure to get enough sleep, eat a healthy diet, exercise regularly, and engage in activities that you enjoy.

⦿Manage stress: Stress can be a major contributor to mood swings. Practice stress-management techniques such as deep breathing, meditation, or yoga.

⦿Seek support: Talking to a trusted friend or family member can help you process your feelings and provide support during times of mood swings. You may also want to consider talking to a mental health professional for additional support.

⦿Consider medication: In some cases, medication may be helpful for managing mood swings. Talk to your doctor about whether medication may be an appropriate option for you.


         
         
         
         
         
         
         
         
         
         
         
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
