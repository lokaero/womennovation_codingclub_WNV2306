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
                  "Fitness",
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
⦿Menopause is a natural process that marks the end of reproductive years in women. During menopause, the body experiences several changes, including hormonal fluctuations that can cause hot flashes, mood swings, and other symptoms. A healthy diet rich in essential nutrients can help ease these symptoms and support overall health during this time. Here are some Indian foods that can be beneficial during menopause:

⦿Soy products: Soy is a rich source of isoflavones, which are natural compounds that mimic the effects of estrogen in the body. Soy products like tofu, soy milk, and soybeans can help reduce hot flashes and other menopausal symptoms.

⦿Flaxseeds: Flaxseeds are a good source of lignans, which are also natural compounds that have estrogen-like effects in the body. Adding ground flaxseeds to your diet can help alleviate hot flashes and other menopausal symptoms.

⦿Whole grains: Whole grains like brown rice, quinoa, and oats are rich in fiber and other essential nutrients that support overall health. They can also help regulate blood sugar levels and reduce the risk of heart disease, which is more common after menopause.

⦿Leafy greens: Leafy greens like spinach, kale, and collard greens are rich in calcium and other essential nutrients that support bone health. After menopause, women are at a higher risk of developing osteoporosis, and consuming adequate amounts of calcium is important to prevent this.

⦿Turmeric: Turmeric is a spice that is commonly used in Indian cooking and has anti-inflammatory properties. It can help reduce joint pain and other symptoms associated with menopause.

⦿Yogurt: Yogurt is a good source of probiotics, which are beneficial bacteria that help support digestive health. During menopause, women may experience digestive issues, and consuming yogurt can help alleviate these symptoms.

⦿Fitness is important at any age, but it becomes even more important as we age.Here are some tips for fitness for women:

⦿Strength training: Strength training is crucial for women , as it helps to preserve muscle mass, increase bone density, and boost metabolism. Focus on compound exercises that work multiple muscle groups, such as squats, lunges, push-ups, and pull-ups. Aim to strength train at least 2-3 times per week.

⦿Cardiovascular exercise: Cardiovascular exercise is important for heart health and weight management. Choose an activity that you enjoy and can stick to, such as jogging, cycling, swimming, or dance classes. Aim to do 30 minutes of moderate-intensity cardio most days of the week.

⦿Flexibility and balance: As we age, flexibility and balance become increasingly important. Incorporate exercises that improve flexibility, such as yoga or stretching, into your fitness routine. You can also work on your balance by doing exercises such as single-leg stands or balance boards.

⦿Rest and recovery: Adequate rest and recovery are crucial for preventing injury and maintaining energy levels. Make sure to get plenty of sleep, and take rest days when needed.

⦿Remember, it's never too late to start a fitness routine. Start slow and gradually increase the intensity and duration of your workouts over time. Listen to your body and make adjustments as needed. With consistency and dedication, you can stay fit and healthy well in your menopause age.

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
