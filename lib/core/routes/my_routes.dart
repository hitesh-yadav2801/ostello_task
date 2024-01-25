import 'package:flutter/material.dart';
import 'package:ostello_task/presentation/screens/budget_screen.dart';
import 'package:ostello_task/presentation/screens/countries_screen.dart';
import 'package:ostello_task/presentation/screens/degree_screen.dart';
import 'package:ostello_task/presentation/screens/exams_screens/exam1_screen.dart';
import 'package:ostello_task/presentation/screens/exams_screens/exam2_screen.dart';
import 'package:ostello_task/presentation/screens/exams_screens/exam3_screen.dart';
import 'package:ostello_task/presentation/screens/exams_screens/exam4_screen.dart';
import 'package:ostello_task/presentation/screens/exams_screens/exam5_screen.dart';
import 'package:ostello_task/presentation/screens/major_subject_screen.dart';
import 'package:ostello_task/presentation/screens/scholarship_screen.dart';


class MyRoutes {
  static const String countryScreen = '/';
  static const String budgetScreen = '/budget';
  static const String degreeScreen = '/degree';
  static const String majorSubjectScreen = '/major_subject';
  static const String scholarshipScreen = '/scholarship';
  static const String exam1Screen = '/exam1';
  static const String exam2Screen = '/exam2';
  static const String exam3Screen = '/exam3';
  static const String exam4Screen = '/exam4';
  static const String exam5Screen = '/exam5';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case countryScreen:
        return MaterialPageRoute(builder: (_) => CountryScreen());
      case budgetScreen:
        return MaterialPageRoute(builder: (_) => BudgetScreen());
      case degreeScreen:
        return MaterialPageRoute(builder: (_) => DegreeScreen());
      case majorSubjectScreen:
        return MaterialPageRoute(builder: (_) => MajorSubjectScreen());
      case scholarshipScreen:
        return MaterialPageRoute(builder: (_) => ScholarshipScreen());
      case exam1Screen:
        return MaterialPageRoute(builder: (_) => Exam1Screen());
      case exam2Screen:
        return MaterialPageRoute(builder: (_) => Exam2Screen());
      case exam3Screen:
        return MaterialPageRoute(builder: (_) => Exam3Screen());
      case exam4Screen:
        return MaterialPageRoute(builder: (_) => Exam4Screen());
      case exam5Screen:
        return MaterialPageRoute(builder: (_) => Exam5Screen());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
