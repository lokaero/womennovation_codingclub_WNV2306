import 'package:flutter/material.dart';
import 'package:womenh/pages/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //Women logo

          Padding(
            padding: const EdgeInsets.only(
                left: 80.0, right: 80, top: 100, bottom: 60),
            child: Image.asset('images/womanlogo.png'),
          ),

          //Welcome to women H&H by PSG
          const Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10),
            child: Text(
              "Hello there! \n\nWelcome to She'sPrecious \nApp created by PSG tech students",
              style: TextStyle(
                fontFamily: 'Enrique',
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Text(
              'App is under beta development\n\nFirst Beta release : V1.0',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'Enrique'),
            ),
          ),

          // lets get started

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const HomePage();
              })),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 20.0,
                        offset: Offset(10, 0),
                        color: Colors.grey)
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Text(
                  "Get Started",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Enrique',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


/*floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        child: const Icon(
          Icons.home,
          color: Colors.black,
        ),*/