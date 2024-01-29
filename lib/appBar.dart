import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget{
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Color.fromARGB(255, 65, 143, 155),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                "👋 Hello,",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Text("Gregory House"),
        ],
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 13.0),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/Image1.png"),
            radius: 20.0
          ),
        ),

      ],
      toolbarHeight:80,
    );
    
  }
  @override
  Size get preferredSize => Size.fromHeight(80.0);
}
