import 'package:flutter/material.dart';

class OverlapWiget extends StatelessWidget {
  const OverlapWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 800.0,
        width: double.infinity,
        child: Stack(children: [
          // Container(
          //   height: 600,
          //   width: 400,
          //   color: Colors.red,
          // ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 500,
              width: 300,
              color: Colors.amber,
            ),
          ),
          Stack(
            children: [
              Container(
            height: 400,
            width: 400,
            color: Colors.red,
          ),
            ],
          )
        ]),
      ),
    );
  }
}
