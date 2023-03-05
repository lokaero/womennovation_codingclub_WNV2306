//Page for Age group 5-12
//Good touch

import 'package:flutter/material.dart';
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
            Icons.home,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return const HomePage();
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
                child: Image(image: AssetImage('images/Picture1.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """Teaching good touch and bad touch to kids of this generation is important since we have seen and heard of events which makes it extremely important for parents to teach kids about good touch and bad touch.
          This app provides basic information about good touch and bad touch to kids in the language and terms which they can understand.
          Good touch: good touch is when someone touches you in a way that feels good comfortable and safe. 
          Example: hugs from your parents’ siblings and friends, getting a high-five, or giving handshakes.
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
