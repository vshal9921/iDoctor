import 'package:flutter/material.dart';
import 'package:i_doctor/resources/my_colors.dart';
import 'package:i_doctor/resources/my_styles.dart';

class CustomTextField extends StatelessWidget {
  final String label;

  const CustomTextField({required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45.0,
      decoration: MyStyle.shadowDecoration,
      child: TextFormField(
        decoration: InputDecoration(
          filled: true,
          fillColor: MyColors.backTextField,
          labelText: label,
          labelStyle: MyStyle.textField,
          hintStyle: MyStyle.textField,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0),
            borderSide: BorderSide.none
          ), 
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter some text';
          }
          return null;
        },
      ),
    );
  }
}