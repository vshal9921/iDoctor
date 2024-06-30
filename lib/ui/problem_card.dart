import 'package:flutter/material.dart';
import 'package:i_doctor/resources/my_styles.dart';

class ProblemCard extends StatelessWidget {
  const ProblemCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color : Colors.teal[300],
        //color: isSelected ? Colors.teal[300] : Colors.teal[100],
        borderRadius: BorderRadius.circular(15.0),
        // boxShadow: [
        //   BoxShadow(
        //     color: Colors.grey.withOpacity(0.5),
        //     spreadRadius: 2,
        //     blurRadius: 5,
        //     offset: Offset(0, 3),
        //   ),
        // ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.medical_information,
            size: 50.0,
            color : Colors.teal[700]
            //color: isSelected ? Colors.teal[700] : Colors.teal[600],
          ),
          SizedBox(height: 10.0),
          Text("Dental Braces", style: MyStyle.textProblem,),
          // Spacer(),
          // Container(
          //   margin: const EdgeInsets.all(8.0),
          //   height: 24.0,
          //   width: 24.0,
          //   decoration: BoxDecoration(
          //     color: Colors.teal,
          //     //color: isSelected ? Colors.teal : Colors.grey,
          //     shape: BoxShape.circle,
          //   ),
          //   child: Icon(
          //     Icons.radio_button_checked,
          //     color: Colors.white,
          //     size: 20.0,
          //   ),
          // ),
        ],
      ),
    );
  }
}