// import 'package:flutter/material.dart';

// class CustomBottomNavigationBar extends StatefulWidget {
//   @override
//   State<CustomBottomNavigationBar> createState() =>
//       _CustomBottomNavigationBarState();
// }

// class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
//   int currentIndex = 0;

//   List<IconData> listOfIcons = [
//     Icons.home,
//     Icons.wysiwyg,
//     Icons.calendar_today,
//     Icons.settings,
//   ];

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return Container(
//       // height:70.0,
//       child: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: currentIndex,
//         onTap: (index) {
//           setState(() {
//             currentIndex = index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(icon: animatedIcon(0), label: " "),
//           BottomNavigationBarItem(icon: animatedIcon(1), label: " "),
//           BottomNavigationBarItem(icon: animatedIcon(2), label: " "),
//           BottomNavigationBarItem(icon: animatedIcon(3), label: " "),
//         ],
//       ),
//     );
//   }

//   Widget animatedIcon(int index) {
//     return Column(
//       children: [
//         AnimatedContainer(
//           duration: Duration(milliseconds: 1500),
//           curve: Curves.fastLinearToSlowEaseIn,
//           width: 28.0,
//           height: index == currentIndex ? 4.0 : 0,
//           decoration: BoxDecoration(
//             color: Colors.amber,
//             borderRadius: BorderRadius.circular(30),
//           ),
//         ),
//         SizedBox(
//             height:
//                 6.0),
//         Icon(
//           listOfIcons[index],
//           size: 28.0,
//           color: index == currentIndex ? Colors.amber : Colors.black38,
//         ),
//       ],
//     );
//   }
// }
