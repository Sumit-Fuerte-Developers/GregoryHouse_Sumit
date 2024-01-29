import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({
    Key? key,
    required this.currentIndex,
    required this.onTap,
  }) : super(key: key);

  final int currentIndex;
  final Function(int) onTap;
  @override
  State<CustomBottomNavigationBar> createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {


  List<IconData> listOfIcons = [
    Icons.home,
    Icons.wysiwyg,
    Icons.calendar_today,
    Icons.settings,
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      // height:70.0,
      child: BottomNavigationBar(
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        currentIndex: widget.currentIndex,
        onTap: widget.onTap,
        items: [
          BottomNavigationBarItem(icon: animatedIcon(0), label: " "),
          BottomNavigationBarItem(icon: animatedIcon(1), label: " "),
          BottomNavigationBarItem(icon: animatedIcon(2), label: " "),
          BottomNavigationBarItem(icon: animatedIcon(3), label: " "),
        ],
      ),
    );
  }

  Widget animatedIcon(int index) {
    return Column(
      children: [
        AnimatedContainer(
          duration: Duration(milliseconds: 1500),
          curve: Curves.linear,
          width: 28.0,
          height: index == widget.currentIndex ? 4.0 : 0,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        SizedBox(
            height:
                6.0),
        Icon(
          listOfIcons[index],
          size: 28.0,
          color: index == widget.currentIndex ? Colors.amber : Colors.black38,
        ),
      ],
    );
  }
}
