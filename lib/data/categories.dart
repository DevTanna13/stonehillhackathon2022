import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carbonemissionstracker/data/questions.dart';
import 'package:carbonemissionstracker/model/category.dart';

final categories = <Category>[
  Category(
    questions: questions,
    categoryName: 'Carbon Footprint Questions',
    imageUrl: 'assets/reuse.png',
    backgroundColor: Colors.blue,
    icon: FontAwesomeIcons.rocket,
    description: 'calculate your carbon footprint below!',
  ),
];
