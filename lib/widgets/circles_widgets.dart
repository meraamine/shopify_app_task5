import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';

class CirclesExample extends StatefulWidget {
  const CirclesExample({super.key});

  @override
  State<CirclesExample> createState() => _CirclesExampleState();
}

class _CirclesExampleState extends State<CirclesExample> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.orangeAccent,
              child: Icon(
                Icons.shop_2,
                color: Colors.white54,
              ),
            ),
            SizedBox(width: 8.0), // Add some spacing between the icon and text
            Text(
              'Apparel',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.blueAccent,
              child: Icon(
                Icons.back_hand,
                color: Colors.white54,
              ),
            ),
            SizedBox(width: 8.0), // Add some spacing between the icon and text
            Text(
              'Beauty',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.greenAccent,
              child: Icon(
                Icons.shop,
                color: Colors.white54,
              ),
            ),
            SizedBox(width: 8.0), // Add some spacing between the icon and text
            Text(
              'Shoes',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.white70,
              child: Icon(
                Icons.arrow_circle_right_rounded,
                color: Colors.red,
              ),
            ),
            SizedBox(width: 8.0), // Add some spacing between the icon and text
            Text(
              'See All',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )
      ],
    );
  }
}
