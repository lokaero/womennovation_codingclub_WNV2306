//Page for Age group 5-12

import 'package:flutter/material.dart';
import 'package:womenh/pages/home_page.dart';

class Age512 extends StatelessWidget {
  const Age512({super.key});

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
              "Hello There!",
              style: TextStyle(
                  fontFamily: 'Enrique',
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50.0),
            child: Image(image: AssetImage('images/children.png')),
          ),
          
        ],
      )),
    );
  }
}
