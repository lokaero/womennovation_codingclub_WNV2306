//Page for Age group 5-12
//Good touch

import 'package:flutter/material.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class goodtouch extends StatelessWidget {
  const goodtouch({super.key});

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
            return const Age512();
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
                  "Good touch and Bad touch",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
                child: Image(image: AssetImage('images/touch.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """
\n⦿Teaching good touch and bad touch to kids of this generation is important since we have seen and heard of events which makes it extremely important for parents to teach kids about good touch and bad touch.

⦿This app provides basic information about good touch and bad touch to kids in the language and terms which they can understand.

⦿Good touch: 
good touch is when someone touches you in a way that feels good comfortable and safe. 

Example: hugs from your parents’ siblings and friends, getting a high-five, or giving handshakes.

⦿Bad touch: 
Bad touch is when someone touches you in a way that u don’t like or feel uncomfortable, scared, and confused. 

Example:hitting, kicking, or touching your private parts

⦿Private parts: private parts are the parts of your body that are always covered unless you are bathing. 

⦿Nobody is allowed to touch your private parts unless you are comfortable. 

⦿Your mother can touch them when she is bathing you, or the doctor can touch them to check them in presence of your parents to keep you healthy

⦿What to do in case of a bad touch?

1.	You should tell NO loud and clear
2.	Tell your mother, father, teacher, or a person whom u trust. They will help you and keep you safe
3.	Try to push the person and run away from that place to your mom, dad, or any trusted adult.

         
         
         
         
         
         
         
         
         
         
         
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
