// import 'package:flutter/material.dart';

// class CustomBottomNavigationBar extends StatefulWidget {
//   const CustomBottomNavigationBar({Key? key}) : super(key: key);

//   @override
//   State<CustomBottomNavigationBar> createState() =>
//       _CustomBottomNavigationBarState();
// }

// class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
//   int currentIndex = 0;

//   List<IconData> listOfIcons = [
//     Icons.home_rounded,
//     Icons.favorite_rounded,
//     Icons.settings_rounded,
//     Icons.person_rounded,
//   ];

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return Container(
//       margin: EdgeInsets.all(20),
//       height: size.width * .155,
//       decoration: BoxDecoration(
//         color: Colors.white,
//         boxShadow: [
//           BoxShadow(
//             color: Colors.black.withOpacity(0.15),
//             blurRadius: 30,
//             offset: Offset(0, 10),
//           ),
//         ],
//         borderRadius: BorderRadius.circular(50),
//       ),
//       child: ListView.builder(
//         itemCount: 4,
//         scrollDirection: Axis.horizontal,
//         padding: EdgeInsets.symmetric(horizontal: size.width * .024),
//         itemBuilder: (context, index) => InkWell(
//           onTap: () {
//             setState(() {
//               currentIndex = index;
//             });
//           },
//           splashColor: Colors.transparent,
//           highlightColor: Colors.transparent,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               AnimatedContainer(
//                 duration: Duration(milliseconds: 1500),
//                 curve: Curves.fastLinearToSlowEaseIn,
//                 margin: EdgeInsets.only(
//                   bottom: index == currentIndex ? 0 : size.width * .029,
//                   right: size.width * .0422,
//                   left: size.width * .0422,
//                 ),
//                 width: size.width * .128,
//                 height: index == currentIndex ? size.width * .014 : 0,
//                 decoration: BoxDecoration(
//                   color: Colors.orange,
//                   borderRadius: BorderRadius.vertical(
//                     bottom: Radius.circular(10),
//                   ),
//                 ),
//               ),
//               Icon(
//                 listOfIcons[index],
//                 size: size.width * .076,
//                 color: index == currentIndex
//                     ? Colors.blueAccent
//                     : Colors.black38,
//               ),
//               SizedBox(height: size.width * .03),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
