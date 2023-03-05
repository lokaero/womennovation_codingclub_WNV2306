//Page for Age group 21-35
//Pregnancy hygiene

import 'package:flutter/material.dart';
import 'package:womenh/age1320/HygienePage.dart';
import 'package:womenh/age2135/selfcare.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age21-35.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class Swing2135 extends StatelessWidget {
  const Swing2135({super.key});

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
            return const Selfcare2135();
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
                padding: EdgeInsets.symmetric(horizontal: 24.0,vertical: 10),
                child: Text(
                  "Mood Swing",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                child: Image(image: AssetImage('images/moodswing.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """

⦿Take Natural Supplements

⦿Because of frequent mood swings, you might not be able to consume nutrient-rich food. However, this can make you weak and might lead to nutritional deficiencies in the kid. So, to maintain good maternity health, go for nutritional supplements such as Maternity Slow.

⦿Maternity Slow, from Wellbeing Nutrition, is a time-conscious supplement in vegan omega oil that can help you ensure good maternity health. It comes with folate that helps with DNA synthesis, B vitamins to ensure the development of the baby's brain and nervous system, vitamin D for better fetal and maternal health.

⦿What's more is that Maternity Slow also comes with selenium that ensures better immunity and zinc that improves fetal growth. All in all, Maternity Slow is all you need to ensure better health for your baby and yourself.

⦿The supplement exists in the form of easy-to-consume capsules, which are meant specifically for pregnant women. A capsule each day is good enough to enhance child and maternity health.

⦿When you follow the aforementioned things, your pregnancy is smooth and healthy with no complications. It also causes you to feel good inside out and your skin to glow. If your skin is glowing while you’re pregnant, it surely is the pregnancy glow. Pregnancy glow is nothing but a phenomenon that makes your face glow when you're pregnant. When you're pregnant, the blood flow in your body increases by up to 50%, which leads to this natural pregnancy glow, and yes, it's normal.

⦿Wrapping Up

⦿Child and maternity health go hand in hand. If you, as a mother, take good care of yourself, eat healthy, and take the required nutrition from Maternity Slow, you can ensure good health not only for you but your child as well.

⦿However, make sure to consult your midwife or doctor before administering a supplement. It's because sometimes, your body becomes allergic to compounds that you're not aware of. And consulting with an expert can help.


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
