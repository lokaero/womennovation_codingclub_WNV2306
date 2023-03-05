import 'package:flutter/material.dart';
import 'package:womenh/pages/age5-12.dart';

class AgeTile extends StatelessWidget {
  final String Agecategory;
  final String Imagepath;
  final color;

  AgeTile({
    super.key,
    required this.Agecategory,
    required this.color,
    required this.Imagepath,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                blurRadius: 20, offset: Offset(10, 10), color: Colors.grey),
          ],
          color: color,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(children: [
          //image
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Image.asset(
              Imagepath,
              height: 120,
            ),
          ),

          //age category
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text(
              Agecategory,
              style: const TextStyle(
                  fontFamily: 'Enrique', fontWeight: FontWeight.bold),
            ),
          ),
        ]),
      ),
    );
  }
}
