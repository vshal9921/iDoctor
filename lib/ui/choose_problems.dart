import 'package:flutter/material.dart';
import 'package:i_doctor/resources/my_styles.dart';
import 'package:i_doctor/ui/problem_card.dart';

class ChooseProblems extends StatelessWidget {
  const ChooseProblems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/rect_green.png"),
          )
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Choose Problems", style: MyStyle.textProblem,),
            const SizedBox(height: 15.0,),
            GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 10.0, crossAxisSpacing: 10.0),
              itemBuilder: (_, index) => ProblemCard(),
              itemCount: 4,
             ),
          ],
        ),
      )
        
    );
  }
}