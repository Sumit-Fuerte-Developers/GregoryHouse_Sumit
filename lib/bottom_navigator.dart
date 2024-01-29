// import 'package:flutter/material.dart';

// class MyBottomNavigationBar extends StatefulWidget {
//   @override
//   State<MyBottomNavigationBar> createState() => _MyBottomNavigationBarState();
// }

// class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
//   int myIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       onTap: (index) {
//         setState(() {
//           myIndex = index;
//         });
//       },
//       // selectedIconTheme: IconThemeData(color: Colors.orange),
//       currentIndex: myIndex,
//       selectedItemColor: Colors.amber,
//       showSelectedLabels: false,
//       type: BottomNavigationBarType.fixed,
//       items: [
//         BottomNavigationBarItem(icon: Icon(Icons.home),label: " "),
//         // BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.amber,),label: "Home"),
//         BottomNavigationBarItem(icon: Icon(Icons.wysiwyg), label: " "),
//         // do unSelectedLabels: true
//         BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: " "),
//         BottomNavigationBarItem(icon: Icon(Icons.settings), label: " "),
//       ],
//     );
//   }
// }
