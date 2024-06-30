import 'package:flutter/material.dart';
import 'package:i_doctor/resources/my_styles.dart';
import 'custom_textfield.dart';

class RoundedForm extends StatelessWidget {
  const RoundedForm({super.key});

   @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(25.0, 40.0, 25.0, 20.0),
      padding: const EdgeInsets.all(20.0),
      decoration: MyStyle.shadowDecoration,
      child: Form(
        child: Column(
          children: [
            const CustomTextField(label: "Enter Name", ),
            const SizedBox(height: 20.0),
            const CustomTextField(label: "Choose Date & Time"),
            const SizedBox(height: 20.0),
            const CustomTextField(label: "Choose Problem"),
            const SizedBox(height: 20.0),
            const CustomTextField(label: "Choose Test"),
            const SizedBox(height: 20.0),
            const CustomTextField(label: "Choose Consultation"),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}