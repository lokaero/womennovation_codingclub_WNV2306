//Page for Age group 21-35
//Pregnancy hygiene

import 'package:flutter/material.dart';
import 'package:womenh/age1320/HygienePage.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/age21-35.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class Childcare2135 extends StatelessWidget {
  const Childcare2135({super.key});

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
                  "Child Care",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                child: Image(image: AssetImage('images/childcare.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """
⦿Maintaining personal hygiene during pregnancy is just as important as having a nutritional diet and proper exercise to keep yourself healthy. Most women believe that staying away from dirty areas and washing their hands is equivalent to being hygienic. While those might be good starting points, that isn’t enough to cover all aspects of personal hygiene during pregnancy. The importance of it cannot be stressed enough, and there are numerous aspects related to your body that you should focus on during this phase.

1. Hair & Skin Hygiene

⦿A lot of nutrients are taken from your body to help the child grow, which affect your skin in different ways. Furthermore, the secretion of oil within the glands of the hair gets a kick as well, causing oily hair to be a recurring situation in most pregnant women. Hence, shampooing your hair on a regular basis is essential to rid them of the excess oil and maintain hair texture. Since the skin can react quickly to any extremities, don’t spend extended hours in bathtubs or waters. A shower is a better choice. When choosing soaps and shampoos, treat yourself to the ones made from natural oils and substances since they are safer and gentler on your skin. However, bathing is the easiest and safest way to the maintenance of hygiene.

2. Clothing

⦿When organising your wardrobe for better clothes or purchasing newer ones, keep a few ideas in mind to help you choose better. Opt for clothes that you can wash with detergents that have antibacterial qualities. When choosing clothes, go for ones that are a bit loose and can be worn easily. Choose cotton clothes that can absorb sweat and change them as soon as they get sweaty. When purchasing a maternity bra, go for the one with pads that can absorb milk leaks from your nipples.

3. Personal Hygiene

⦿Taking care of your own body, and specifically, your intimate regions is a necessity at this stage. Bathe daily and pay extra attention to the pubic region to keep it clean and free from any infection. Choose soaps that are plain and natural, near your vagina, so that it doesn’t disturb its natural pH balance. Remember to wash your hands before eating anything and keep a sanitiser handy.

4. Oral Hygiene

⦿Dental hygiene and pregnancy go hand-in-hand since what you eat is what the baby eats as well. Taking care of your teeth and your gums become even more necessary, given the numerous changes within your body. Talk to your doctor about using a gum ointment to soothe the inflammation in them. An elevation in the levels of estrogen can cause them to swell up and be extra sensitive, which can hurt quite a bit. Do remember to brush your teeth two times in a day no matter what. Keeping the buildup of plaque in check is necessary, and flossing can help you with that, too.

5. Breast Care

⦿Breast hygiene during pregnancy is necessary, too. Most women observe colostrum leaks towards the end of the first trimester. This needs to be cleaned regularly, for damp breasts can easily get itchy and unhygienic. Change bra pads regularly after they get wet and use lotions to treat nipple cracks, as suggested by your doctor.


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
