import 'package:flutter/material.dart';
import 'package:i_doctor/resources/my_colors.dart';
import 'package:i_doctor/resources/my_styles.dart';
import 'package:i_doctor/ui/choose_problems.dart';
import 'package:i_doctor/ui/form.dart';
import 'package:i_doctor/ui/problem_card.dart';
import 'top_widget.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          TopWidget(),
          RoundedForm(),
          ChooseProblems()
        ],
      )
    );
  }
}

