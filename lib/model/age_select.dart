import 'package:flutter/material.dart';
import 'package:womenh/pages/age5-12.dart';

class AgeSelect extends ChangeNotifier {
  final List _Agechoose = [
    //[Agecategory, color, path]

    ["5-12", Colors.yellow, "images/children.png"],
    ["13-20", Colors.yellow, "images/teen.png"],
    ["21-35", Colors.yellow, "images/woman.png"],
    ["45-55", Colors.yellow, "images/aged.png"],
  ];

  get Agechoose => _Agechoose;
}
