import 'package:flutter/material.dart';
import 'package:womenh/age512/512content1.dart';
import 'package:womenh/age512/512content2.dart';
import 'package:womenh/pages/home_page.dart';

class Age512 extends StatelessWidget {
  const Age512({super.key});

  @override
  Widget build(BuildContext context) {
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
      body: Column(
        children: [
          //Women logo

          const Padding(
            padding: EdgeInsets.only(right: 160.0, top: 80),
            child: Text(
              "Age Category 13-20",
              style: TextStyle(
                fontFamily: 'Enrique',
                fontSize: 20,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 180.0),
            child: Text(
              "Hello There!",
              style: TextStyle(
                  fontFamily: 'Enrique',
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
                left: 40.0, right: 40, top: 2, bottom: 60),
            child: Image.asset('images/children.png'),
          ),

//Good touch and bad touch

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const goodtouch();
              })),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 10.0,
                        offset: Offset(10, 0),
                        color: Colors.grey)
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                


                
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Good Touch and Bad Touch",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Enrique',
                      fontWeight: FontWeight.bold),
                ),
                
              ),
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const Hygiene();
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
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Hygiene",
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
