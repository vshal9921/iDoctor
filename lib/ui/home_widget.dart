import 'package:flutter/material.dart';
import 'package:i_doctor/ui/choose_problems.dart';
import 'package:i_doctor/ui/form.dart';
import 'top_widget.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: SizedBox(
        height: 1000.0,
        child: Stack(children: [
          Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  height: 650.0,
                  child: ChooseProblems(),
                )
              ),
              Stack(children: [
                SizedBox(
                  height: 500.0,
                  child: RoundedForm()),
              ],)
            ],
          ),
        ]),
      ),
    );
  }
}
