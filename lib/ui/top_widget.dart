import 'package:flutter/material.dart';

import '../resources/my_colors.dart';
import '../resources/my_styles.dart';

class TopWidget extends StatelessWidget {
  const TopWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25.0),
      color: MyColors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              const CircleAvatar(
                radius: 25,
                foregroundImage: AssetImage("images/profile.png"),
              ),
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Welcome", style: MyStyle.textTop,),
                    Text("MistySimon", style: MyStyle.textHeader,),
                  ],
                ),
              ),
              const Spacer(),
              Image.asset("images/setting.png",),
            ],
          ),
          const SizedBox(height: 30.0,),
          SizedBox(
            height: 45.0,
            child: TextField(
              decoration: MyStyle.searchField,
            ),
          ),
          const SizedBox(height: 30.0,),
        
        ],
      ),
    );
  }
}