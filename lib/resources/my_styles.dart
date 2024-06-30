import 'package:flutter/material.dart';
import 'package:i_doctor/resources/my_colors.dart';

class MyStyle{

  MyStyle._();

  static const TextStyle textTop = TextStyle(
    color: MyColors.white,
    fontSize: 12.0
  );

  static const TextStyle textHeader = TextStyle(
    color: MyColors.white,
    fontSize: 16.0
  );

  static const TextStyle textProblem = TextStyle(
    color: MyColors.blackText,
    fontSize: 16.0
  );

  static const TextStyle textField = TextStyle(
    color: MyColors.blackText,
    fontSize: 12.0
  );

  static InputDecoration searchField = InputDecoration(
    hintText: "Search Doctor",
    hintStyle: const TextStyle(
      color: MyColors.blackText,
      fontSize: 12.0
    ),
    
    fillColor: MyColors.white,
    filled: true,
    border: const OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(30.0),
      ),
    ),
    suffixIcon: Image.asset("images/search.png", height: 23.0, width: 23.0), 
  );

  static BoxDecoration shadowDecoration = BoxDecoration(
    color: Colors.white,
        borderRadius: BorderRadius.circular(40.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
  );
}