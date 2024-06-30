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
          fit: BoxFit.cover)
      ),
      child: Column(
        children: [
          Text("Choose Problems", style: MyStyle.textProblem,),
          GridView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemBuilder: (_, index) => ProblemCard(),
            itemCount: 4,
           ),

          // Row(
          //   children: [
          //     ProblemCard(),
          //     ProblemCard()
          //   ],
          // ),
          // Row(
          //   children: [
          //     ProblemCard(),
          //     ProblemCard()
          //   ],
          // )
        ],
      )
        
    );
  }
}