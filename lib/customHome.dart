import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gregory_house_sumit/Bottom.dart';
import 'package:gregory_house_sumit/appBar.dart';
import 'package:gregory_house_sumit/calender.dart';
import 'package:gregory_house_sumit/daily_report.dart';
import 'package:gregory_house_sumit/icons.dart';
import 'package:gregory_house_sumit/list_calendar.dart';
import 'package:gregory_house_sumit/second_page/calender_controler.dart';
import 'package:gregory_house_sumit/services.dart';

class CustomHome extends StatefulWidget {
  const CustomHome({Key? key}) : super(key: key);

  @override
  State<CustomHome> createState() => _CustomHomeState();
}

class _CustomHomeState extends State<CustomHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 70.0,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 65, 143, 155),
              boxShadow: [BoxShadow()],
            ),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
              child: CupertinoSearchTextField(
                backgroundColor: Colors.white,
                borderRadius: BorderRadius.circular(30),
                itemColor: Color.fromARGB(255, 65, 143, 155),
                prefixInsets: EdgeInsets.symmetric(
                    horizontal: 12.0),
              ),
            ),
          ),
          // CustomCalender(),
          ListCalendar(),
          // CalendarScreen(),
          Divider(
                color: Colors.blueGrey[800],
                indent: 220.0,
                endIndent: 220.0,
              ),
          Services(),
          CustomIcons(),
          Divider(
                color: Colors.grey[800],
                indent: 220.0,
                endIndent: 220.0,
              ),
          DailyReport(),
          CustomSymptoms(),
        ],
      ),
    );
  }
}
