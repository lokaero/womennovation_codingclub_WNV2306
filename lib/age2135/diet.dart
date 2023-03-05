//Page for Age group 21-35
//Pregnancy hygiene

import 'package:flutter/material.dart';
import 'package:womenh/age1320/HygienePage.dart';
import 'package:womenh/age2135/selfcare.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age21-35.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class Diet2135 extends StatelessWidget {
  const Diet2135({super.key});

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
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Diet",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
                child: Image(image: AssetImage('images/diet.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """

⦿6 Basic Yet Important Things to Ensure A Mother & Her Child’s Good Health
Here are 6 basic yet significant things to ensure your baby and you are in good health.

1. Focus on your Diet

⦿A healthy diet is important/essential for maintaining good maternity health. Here's what you can include in your daily diet:

⦿At least 5 portions of fruits and vegetables. You can boil the vegetables or juice them, or whichever way sounds easy to you.

⦿Food items rich in carbs such as potatoes, rice, and pasta. Go for the whole grain varieties that contain fibers.

⦿Include eggs, lean meat, fish, broccoli for protein.

⦿Dairy products such as milk or yogurt.

⦿You can also connect with your nutritionist to help you craft a customized diet plan.

⦿Please Note: What you eat goes to your baby. So, think five times before eating something harmful.

2. Basic Exercise or Yoga

⦿Regular exercise helps everyone, from kids and adults to old people, pregnant women, and even their babies. With exercise, you can:

⦿Maintain a better posture.

⦿Reduce stress on your knees.

⦿Prevent gestational diabetes and blood pressure.

⦿Improve the chances of a straightforward delivery.

⦿Here are some exercises good for pregnant women:

⦿Pilates
⦿Yoga
⦿Swimming
⦿Brisk Walking

3. Completely avoid Alcohol or Smoking

⦿As stated earlier, the food you eat goes to your baby. And when it comes to liquids such as alcohol, it reaches the child's bloodstream and placenta even quicker. Similarly, smoking is a risk for you and your kid as it can increase the risk of:

⦿Miscarriage
⦿Placental Abruption
⦿Smoking impacts your kid by increasing the risk of:

⦿Stillbirth
⦿SIDS
⦿Low birth weight

⦿So, completely avoid smoking and alcohol at all costs.

4. Cut Out Caffeine

⦿While caffeine offers you an energy boost, it can be harmful to your kids and your maternity health. Too much caffeine can increase the risk of miscarriage stillbirth and might even lead to low birth weight in the baby. So, avoid caffeinated drinks such as chocolate, energy drinks, cola, coffee, etc.

5. Rest More

⦿When a woman is expecting, her body changes. And this can lead to more energy expenditure than normal. Also, because of the irregular hormonal changes, a woman can feel fatigued or tired. So, it becomes important to take ample rest whenever you can. However, sleeping isn't easy while you're pregnant because of aches or pains. Speak to your doctor to help you find ways to sleep well and recoup.
        

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
