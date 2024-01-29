import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class CalendarScreen extends StatefulWidget {
  const CalendarScreen({Key? key}) : super(key: key);

  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  CalendarFormat _calendarFormat = CalendarFormat.week;
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;
  Map<DateTime, List<dynamic>> events = {};

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TableCalendar(
        firstDay: DateTime(1990),
        lastDay: DateTime(2026),
        focusedDay: _focusedDay,
        calendarFormat: _calendarFormat,
        headerVisible: false,
        daysOfWeekStyle: DaysOfWeekStyle(
          weekdayStyle: TextStyle(color: Colors.amber),
          weekendStyle: TextStyle(color: Colors.amber),
        ),
        calendarStyle: CalendarStyle(
          todayDecoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.circle,
          ),
          selectedDecoration: BoxDecoration(
            color: Colors.teal,
            shape: BoxShape.circle,
          ),
          weekendDecoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
          ),
        ),
        eventLoader: (day) => events[day] ?? [],
        onDaySelected: (selectedDay, focusedDay) {
  setState(() {
      _selectedDay = selectedDay;
      _focusedDay = focusedDay;
  });

  if (_selectedDay != null) {
      
      _showAddEventDialog(_selectedDay!);
  }
},

        selectedDayPredicate: (day) {
          return isSameDay(_selectedDay, day);
        },
        onFormatChanged: (format) {
          if (_calendarFormat != format) {
            setState(() {
              _calendarFormat = format;
            });
          }
        },
      ),
    );
  }

  
  void _showAddEventDialog(DateTime day) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        TextEditingController eventController = TextEditingController();

        return AlertDialog(
          title: Text('Add Event'),
          content: TextField(
            controller: eventController,
            decoration: InputDecoration(labelText: 'Event Description'),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  final event = eventController.text;
                  events[day] = events[day] ?? [];
                  events[day]!.add(event);
                });
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }
}
