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

class Mentalhealth4555 extends StatelessWidget {
  const Mentalhealth4555({super.key});

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
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
                child: Image(image: AssetImage('images/mentalhealth.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """

⦿Menopause can also have an impact on a woman's mental health. The decrease in estrogen levels during menopause can lead to a range of psychological and emotional symptoms. Some of the mental issues faced by menopause women are:

⦿Mood changes: The hormonal changes during menopause can lead to mood swings, irritability, and depression.

⦿Anxiety: Menopause can cause anxiety and panic attacks in some women.

⦿Memory and concentration problems: Some women may experience difficulty with memory and concentration during menopause.

⦿Insomnia: Difficulty sleeping is a common symptom of menopause and can lead to fatigue, irritability, and difficulty concentrating.

⦿Loss of confidence: Some women may experience a loss of confidence and self-esteem during menopause due to physical changes in their body.

⦿Sexual problems: Menopause can cause a decrease in libido and may lead to sexual problems such as vaginal dryness and discomfort during intercourse.

⦿Changes in body image: The physical changes that occur during menopause can lead to changes in body image, which may lead to negative self-perception and feelings of inadequacy.

⦿It is important for women to seek support and treatment for these mental health issues. Treatment options may include hormone replacement therapy, therapy, and medication. Additionally, lifestyle changes such as exercise, stress management techniques, and social support can also help improve mental health during menopause.

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
