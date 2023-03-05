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

class Physical4555 extends StatelessWidget {
  const Physical4555({super.key});

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
                  "Physical Change",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
                child: Image(image: AssetImage('images/physicalchange.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """

⦿Menopause is a natural biological process that marks the end of a woman's reproductive years. It typically occurs between the ages of 45 and 55, although it can happen earlier or later. Menopause is defined as the absence of menstrual periods for 12 consecutive months.

⦿During menopause, the body undergoes several physical changes due to a decrease in estrogen levels, which is the hormone responsible for regulating the menstrual cycle and other bodily functions. These changes can include:

⦿Hot flashes and night sweats: These are sudden sensations of heat that can cause sweating and flushing of the face and neck.

⦿Vaginal dryness and thinning of vaginal tissues: Due to the decline in estrogen, the tissues in the vaginal area become thinner and less elastic, which can lead to discomfort during sexual activity.

⦿Sleep disturbances: Many women experience difficulty sleeping during menopause, including insomnia and waking up frequently during the night.

⦿Changes in libido: Some women may experience a decrease in sex drive due to hormonal changes.

⦿Changes in bone density: The decline in estrogen levels can lead to a loss of bone density, which increases the risk of osteoporosis and bone fractures.

⦿Urinary problems: The tissues in the urinary tract can become thinner and less elastic, leading to increased frequency and urgency of urination and sometimes incontinence.

⦿It is important for women to discuss these physical changes with their healthcare provider to manage symptoms and prevent long-term health problems. Hormone replacement therapy and lifestyle changes, such as exercise and a healthy diet, can be effective in managing menopause symptoms

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
