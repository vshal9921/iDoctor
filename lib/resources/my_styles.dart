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
}