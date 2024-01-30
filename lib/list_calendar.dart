import 'package:flutter/material.dart';

class ListCalendar extends StatefulWidget {
  const ListCalendar({Key? key}) : super(key: key);

  @override
  State<ListCalendar> createState() => _ListCalendarState();
}

class _ListCalendarState extends State<ListCalendar> {
  @override
  Widget build(BuildContext context) {
    // Get today's date
    DateTime currentDate = DateTime.now();
    int currentYear = currentDate.year;
    int currentMonth = currentDate.month;

    return Container(
      color: Color.fromARGB(255, 65, 143, 155),
      height: 120.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 365 * 5, 
        itemBuilder: (BuildContext context, int index) {
          // Calculate the date for the current index
          DateTime date = currentDate.add(Duration(days: index));

          // Check if the date is today and in the current month
          bool isTodayInCurrentMonth =
              date.year == currentYear &&
              date.month == currentMonth &&
              date.day == currentDate.day;

          // Check if the date is in the current month and not today
          bool isInCurrentMonth =
              date.year == currentYear &&
              date.month == currentMonth &&
              date.day != currentDate.day;

          // Check if the date is in a future month
          bool isInFutureMonth = date.isAfter(currentDate);

          // Get the week name for the current date
          String weekName = getWeekName(date.weekday);

          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 14.0),
            child: Column(
              children: [
                Text(
                  weekName,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    margin: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          spreadRadius: 1,
                          blurRadius: 2,
                          offset: Offset(0, 2), // changes the shadow position
                        ),
                      ],
                      shape: BoxShape.circle,
                      color: isTodayInCurrentMonth
                          ? Color.fromARGB(255, 65, 143, 155)
                          : isInCurrentMonth
                              ? Colors.white
                              : isInFutureMonth
                                  ? Color.fromARGB(255, 65, 143, 155)
                                  : Color.fromARGB(255, 65, 143, 155),
                    ),
                    child: Center(
                      child: Text(
                        '${date.day}',
                        style: TextStyle(
                          color: isTodayInCurrentMonth
                              ? Colors.white
                              : isInCurrentMonth
                                  ? Colors.black
                                  : Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          );
        },
      ),
    );
  }

  String getWeekName(int weekday) {
    switch (weekday) {
      case DateTime.sunday:
        return 'SU';
      case DateTime.monday:
        return 'MO';
      case DateTime.tuesday:
        return 'TU';
      case DateTime.wednesday:
        return 'WE';
      case DateTime.thursday:
        return 'TH';
      case DateTime.friday:
        return 'FR';
      case DateTime.saturday:
        return 'SA';
      default:
        return '';
    }
  }
}
