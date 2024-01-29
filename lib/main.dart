import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:emoji_picker_flutter/emoji_picker_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:gregory_house_sumit/Bottom.dart';
import 'package:gregory_house_sumit/UI_3/appointments.dart';
import 'package:gregory_house_sumit/appBar.dart';
import 'package:gregory_house_sumit/appointment/doctors.dart';
import 'package:gregory_house_sumit/bbjbj.dart';
import 'package:gregory_house_sumit/bottom_navigator.dart';
import 'package:gregory_house_sumit/bottom_navigator2.dart';
import 'package:gregory_house_sumit/calender.dart';
import 'package:gregory_house_sumit/customHome.dart';
import 'package:gregory_house_sumit/daily_report.dart';
import 'package:gregory_house_sumit/icons.dart';
import 'package:gregory_house_sumit/naviagation_bottom.dart';
import 'package:gregory_house_sumit/second_page/calender_controler.dart';
import 'package:gregory_house_sumit/services.dart';
import 'package:lottie/lottie.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Color.fromARGB(255, 65, 143, 155)),
  );
  runApp(GregoryHouse());
}

class GregoryHouse extends StatefulWidget {
  @override
  State<GregoryHouse> createState() => _GregoryHouseState();
}

class _GregoryHouseState extends State<GregoryHouse> {
  int currentIndex = 0;
  bool animationPlayed = false;

  final screens = [
    CustomHome(),
    Doctors(),
    Appointments(),
    Center(
      child: Text(
        "Settings",
        style: TextStyle(
          fontSize: 60,
        ),
      ),
    )
  ];

  @override
  Widget build(BuildContext context) {
    Widget openingAnimation = Lottie.asset(
      'animations/Animation - 1706251044821.json',
      width: 500,
      height: 700,
      fit: BoxFit.cover,
      repeat: true,
    );

    return FutureBuilder(
      future: _loadAnimationData(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          animationPlayed = true;

          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              body: screens[currentIndex],
              // appBar: MyAppBar(),
              bottomNavigationBar: CustomBottomNavigationBar(
                currentIndex: currentIndex,
                onTap: (index) {
                  setState(() {
                    currentIndex = index;
                  });
                },
              ),
            ),
          );
        } else {
          if (!animationPlayed && currentIndex == 0) {
            SystemChrome.setSystemUIOverlayStyle(
              SystemUiOverlayStyle(
                statusBarColor: Colors.transparent,
              ),
            );
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              home: Scaffold(
                body: openingAnimation,
              ),
            );
          } else {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              home: Scaffold(),
            );
          }
        }
      },
    );
  }

  Future<void> _loadAnimationData() async {
    
    if (!animationPlayed) {
      await Future.delayed(Duration(seconds: 4));
    }
  }
}
