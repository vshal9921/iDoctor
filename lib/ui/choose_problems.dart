import 'package:flutter/material.dart';
import 'package:i_doctor/resources/my_colors.dart';
import 'package:i_doctor/resources/my_styles.dart';
import 'package:i_doctor/ui/problem_card.dart';

class ChooseProblems extends StatelessWidget {
  const ChooseProblems({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(40.0)),
      child: Container(
        color: MyColors.green,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(25.0, 200.0, 25.0, 100.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Choose Problems",
                style: MyStyle.textProblem,
              ),
              const SizedBox(
                height: 15.0,
              ),
              GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10.0,
                    crossAxisSpacing: 10.0),
                itemBuilder: (_, index) => ProblemCard(),
                itemCount: 4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
