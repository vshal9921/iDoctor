import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:i_doctor/ui/choose_problems.dart';
import 'package:i_doctor/ui/form.dart';
import 'top_widget.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      
      SizedBox(
        child: Stack(
          children: [
            Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  color: Colors.red,
                  height: 350,
                  child: const ChooseProblems(),
                ))
          ],
        ),
      ),
       const  Positioned(
          top: 0.0,
          left: 0,
          right: 0,
          child:  RoundedForm()),
    ]);
  }
}
