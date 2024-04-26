import 'package:flutter/material.dart';
import 'package:sections1/assessment_detailed_view.dart';
import 'package:sections1/dupe.dart';

import 'package:sections1/opening_filters.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Assessments()
    );
  }
}
