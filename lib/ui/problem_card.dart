import 'package:flutter/material.dart';

class ProblemCard extends StatelessWidget {
  const ProblemCard({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      width: 200,
      height: 150,
      decoration: BoxDecoration(
        color: const Color(0xFF74E1C6), // Match the card color
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.medication, // You may need to find the exact icon or use a custom one
                  size: 50,
                  color: Color(0xFF6A00FF),
                ),
                SizedBox(height: 10),
                Text(
                  'Dental Braces',
                  maxLines: 1,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 15,
            right: 15,
            child: Container(
              width: 20,
              height: 20,
              decoration: const BoxDecoration(
                color: Color(0xFF00BFFF),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.radio_button_checked,
                color: Colors.black,
                size: 15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
